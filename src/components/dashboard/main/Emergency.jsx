import React, { useContext, useEffect, useRef, useState } from 'react'
import "../../../css/chatcontainer.css"
import MessageInput from "../inputs/MessageInput"
import {HeartBroken, Send, SentimentSatisfied } from '@mui/icons-material'
import MessageContainer from '../chatscreen/MessageContainer'
import { toast } from 'react-toastify'
import "react-toastify/dist/ReactToastify.css"
import { io } from 'socket.io-client'
import axios from 'axios'
import { Spinner } from 'reactstrap'

function Emergency({message_input_classname="bot-message-container border-2 border-gray-500", main_height= "h-[72vh]"}) {
  const [currentConversation, setCurrentConversation] = useState([])
  const [chatMessage, setChatMessage] = useState("")
  const activeUser = JSON.parse(localStorage.getItem("user"))
  const bottom = useRef(null)
  const [socket, setSocket] = useState()

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
        setCurrentConversation((state) => [...state, 
          {
          sender: activeUser?._id,
          receiver: "bot"+new Date().getTime(),
          date,
          documents: [],
          message: chatMessage 
      }])
        axios.post("http://localhost:8000/api/diseases/", {symptoms: chatMessage})
        .then((response) => {
          setCurrentConversation((state) => [...state, 
            {
              sender: "bot"+new Date().getTime(),
              receiver: activeUser?._id,
              date: new Date(),
              documents: [],
              message: "Various possibilities are : " + response.data.data.final_prediction.toString()
            }])
        })
        .catch(error => console.log(error))
        .finally(() => {
            scrollToBottom()
        })
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

  const getSocketMessages = () => {
      const userRole = localStorage.getItem("role");
      const hospital = JSON.parse(localStorage.getItem("hospital"))
      socket?.emit("send-bot-id", {...activeUser, userRole, hospital_id:hospital?._id})
      socket?.on("private-bot-message", data => {
        console.log("BOT RESPONSE: ", data)
          setCurrentConversation((state) => [
             ...state,
            {
            sender: "bot"+new Date().getTime(),
            receiver: activeUser?._id,
            date: data?.time,
            documents: data?.documents,
            message: "Various possibilities are : " + data?.message
          }])
      })
  }
  useEffect(() => {
    scrollToBottom()
   }, [])
  return (
    <div className='main-right w-full mt-[7%]'>
        <div className={`message-container ${main_height}`}>
        <div className="date">{new Date().toDateString()}</div>
          {
            [...currentConversation]?.map((conversation) => {
              return (
                    <MessageContainer 
                    key={conversation?.message}
                    time={ new Date(conversation?.date).toLocaleDateString()+" "+new Date(conversation?.date).getHours()+":"+new Date(conversation?.date).getMinutes()}
                    message={conversation?.message} 
                    senderId={conversation?.sender} />
              )
            })
          }
          <div ref={bottom}></div>
        </div>
      {
        isSending ? <Spinner /> :
        <div className={message_input_classname}>
            <SentimentSatisfied className='text-gray-700'/>
            <MessageInput 
             value={chatMessage}
             onChangeHandler={(e) => setChatMessage(e.target.value)}
             sendHandler={(e) => sendChatMessage(e)}
            className="input-message bg-opacity-5" 
            type="text" 
            placeholder="Enter the symptoms separated by a comma"
            />
           <Send className='icons bg-blue-800 rounded-full text-white p-2' sx={{fontSize: "40px"}} onClick={sendMessage} />
      </div>}
    </div>
  )
}

export default Emergency