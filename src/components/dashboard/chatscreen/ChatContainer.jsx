import React, { useContext, useEffect, useRef, useState } from 'react'
import "../../../css/chatcontainer.css"
import Header from './Header'
import MessageInput from "../inputs/MessageInput"
import {HeartBroken, Send, SentimentSatisfied, AttachFile } from '@mui/icons-material'
import MessageContainer from './MessageContainer'
import { correctTime, sortContacts, unShiftContacts } from '../../../utils/scripts/script'
import { UpdateContext } from '../../../utils/context/UpdateContext'
import axiosInstance from '../../../utils/axiosInstance/axiosInstance'
import { io } from 'socket.io-client'
import { toast } from 'react-toastify'
import "react-toastify/dist/ReactToastify.css"
import { Spinner } from 'reactstrap'
import {useDispatch, useSelector} from "react-redux";
import {useQuery, useQueryClient} from "@tanstack/react-query"
import {setCurrentUser, setCurrentContactOrder, setCurrentConversation, getActiveUser, addConversation, setReadMessages} from "../../../utils/toolkit/slices/app/appSlice";

function ChatContainer({contact, setOrder}) {
  const dispatch = useDispatch()
  const currentUser = useSelector((state) => state.appSlice.currentUser)
  const currentConversation = useSelector((state) => state.appSlice.currentConversation)
  const {currentContactOrder, setCurrentContactOrder} = useContext(UpdateContext)
  const [chatMessage, setChatMessage] = useState("")
  const activeUser = JSON.parse(localStorage.getItem("user"))
  const bottom = useRef(null)
  const [socket, setSocket] = useState()

  const makeChanges = () => {
    dispatch(getActiveUser())
    dispatch(setCurrentConversation())
    return []
  }
  
  const queryClient = useQueryClient()
  //  queryClient.invalidateQueries({queryKey: ["contact"]})
   const { error} = useQuery({queryKey: ["make-changes"], queryFn: makeChanges, networkMode: "always", enabled:true})
  useEffect(() => {
    setInterval(() => {
      queryClient.invalidateQueries({queryKey: ["make-changes"]})
    }, 500);
  }, [])

  useEffect(() => {
    const socketIO = io('http://localhost:5000', {
      "transports": ['websocket']
    });
    setSocket(socketIO);
    socket?.connect();
    getSocketMessages()
    return  () => {
      socket?.disconnect();
    }
 }, [])

  const scrollToBottom = () => {
    bottom?.current?.scrollIntoView({behavior: "smooth"})
  }
  const sendChatMessage = (e) => {
    if(e.key === "Enter")
    sendMessage()
  }
  const [isSending, setIsSending] = useState(false)
  const sendMessage = () => {
      const date = new Date().toString()
      if(chatMessage != "") {
        setIsSending(true);
      try {
        socket.emit("send-message", {
          sender: activeUser?._id,
          receiver: currentUser?._id,
          time: date,
          documents: [],
          message: chatMessage
        })
        dispatch(addConversation({
          sender: activeUser?._id,
          receiver: currentUser._id,
          date,
          documents: [],
          message: chatMessage 
      }))
       currentContactOrder.forEach(contactOrder => {
        if(contactOrder._id == currentUser._id)
        {
          contactOrder.conversation.push({
            sender: activeUser?._id,
            receiver: currentUser._id,
            time: date,
            message: chatMessage
           }) 
        }
       })
          // dispatch(setCurrentContactOrder(sortContacts()))
      }
      catch(error) {
        toast.error(error)
      }
      finally {
        setIsSending(false)
      }
      }
      setChatMessage("")
      
  }
  const [isLoading, setIsLoading] = useState(false)

  const getSocketMessages = () => {
      const userRole = localStorage.getItem("role");
      socket?.on("session", data => {
        localStorage.setItem("sessionID", data.sessionID)
        localStorage.setItem("userID", data.userID)
        socket.auth = {sessionID: data.sessionID}
        socket.userID = data.userID
      })
      if (userRole === "PATIENT")
      socket?.emit("send-id", {...activeUser, userRole, room:localStorage.getItem("userID")})
      else
      {
        const hospital = JSON.parse(localStorage.getItem("hospital"))
        socket?.emit("send-id", {...activeUser, userRole, hospital_id:hospital?._id, room:localStorage.getItem("userID")})
      }
      socket?.on("private-message", data => {
        if (data?.sender == currentUser?._id)
        {
          dispatch(addConversation({
            sender: currentUser?._id,
            receiver: activeUser?._id,
            date: data?.time,
            documents: data?.documents,
            message: data?.message
          }))
        }
      })
  }
  const handleAddAttachment = (files) => {
    try {
      const date = new Date()
      const formData = new FormData()
      const filenames = [];
      for (let i=0; i<files.length;i++) {
          filenames.push(files[i].name)
      }
      socket.emit("attach-document", {
        sender: activeUser?._id,
        receiver: currentUser?._id,
        time: date,
        files,
        filenames,
        length: files?.length,
        message: ""
      })
    }
    catch(error) {
       toast.error(error.message)
    }
  }
  useEffect(() => {
    scrollToBottom()
    if (currentUser != null)
      {
        dispatch(setReadMessages(currentUser._id))
      }
   })
  return (
    <div className='main-right'>
      {
        (!currentUser) ?
        <div className='p-8 text-center flex justify-center items-center h-full text-[24px] font-bold'>
            Welcome to the Chat section of iKare, you can select a discussion to start chatting or click on the plus icon to select a contact
        </div>
        :
        <>
        <Header 
      image={currentUser?.image} 
      name={currentUser?.fullname} 
      lastSeen="" 
      />
        {
          isLoading ?
          <div className='mt-7 text-center text-white'>
            <Spinner size={28} />
          </div>
          :
          <div className="message-container">
        <div className="date">Today</div>
          {
              currentConversation?.map((conversation) => {
              const time = new Date(conversation?.date).toLocaleDateString() + "  "+ (new Date(conversation?.date).getHours()<10 ? "0" : "") + new Date(conversation?.date).getHours() +":"+ (new Date(conversation?.date).getMinutes()<10 ? "0" : "")+new Date(conversation?.date).getMinutes()
              return (
                    <MessageContainer 
                    key={conversation._id}
                    time={time}
                    documents={conversation.documents ?? []}
                    message={conversation?.message} 
                    senderId={conversation?.sender} />
              )
            })
          }
          <div ref={bottom}></div>
        </div>}
      <div className="send-message-container shadow-xl text-white">
            <SentimentSatisfied className='icons'/>
            <label className="cursor-pointer" htmlFor="attachment">
                <AttachFile />
            </label>
            <input multiple onChange={(e) => handleAddAttachment(e.target.files)} type="file" name="attachment" id="attachment" accept="image/*, .pdf" hidden />
            <MessageInput 
             value={chatMessage}
             onChangeHandler={(e) => setChatMessage(e.target.value)}
             sendHandler={(e) => sendChatMessage(e)}
            className="input-message text-white" 
            type="text" 
            placeholder="Mesage"
            />
           { isSending ? <Spinner /> : <Send className='icons' onClick={() => sendMessage()} />}
      </div>
      </>
      }
    </div>
  )
}

export default ChatContainer