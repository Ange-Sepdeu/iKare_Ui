import React, { useContext, useEffect, useRef, useState } from 'react'
import "../../../css/chatcontainer.css"
import Header from './Header'
import MessageInput from "../inputs/MessageInput"
import {HeartBroken, Send, SentimentSatisfied } from '@mui/icons-material'
import MessageContainer from './MessageContainer'
import { correctTime, sortContacts, unShiftContacts } from '../../../utils/scripts/script'
import { UpdateContext } from '../../../utils/context/UpdateContext'
import axiosInstance from '../../../utils/axiosInstance/axiosInstance'
import { io } from 'socket.io-client'
import { toast } from 'react-toastify'
import "react-toastify/dist/ReactToastify.css"

function ChatContainer({contact}) {
  const [userConversation, setUserConversation] = useState([])
  const [currentConversation, setCurrentConversation] = useState([])
  const {currentUser, currentContactOrder, setCurrentContactOrder} = useContext(UpdateContext)
  const [chatMessage, setChatMessage] = useState("")
  const activeUser = JSON.parse(localStorage.getItem("user"))
  const bottom = useRef(null)
  const socket = io('http://localhost:5000')
  const scrollToBottom = () => {
    bottom?.current?.scrollIntoView({behavior: "smooth"})
  }
  const sendChatMessage = (e) => {
    if(e.key === "Enter")
    sendMessage()
  }
  const sendMessage = () => {
      const date = new Date()
      if(chatMessage != "") {
      try {
        socket.emit("send-message", {
          sender: activeUser?._id,
          receiver: currentUser?._id,
          time: date,
          message: chatMessage
        })
      }
      catch(error) {
        toast.error(error)
      }
      setCurrentConversation([...currentConversation, {
          sender: activeUser?._id,
          receiver: currentUser._id,
          date: date.getHours()+":"+date.getMinutes(),
          message: chatMessage 
      }])
       currentContactOrder.forEach(contactOrder => {
        if(contactOrder._id == currentUser._id)
        {
          contactOrder.conversation.push({
            sender: activeUser?._id,
            receiver: currentUser._id,
            time: date,
            message: chatMessage
           }) 
          setCurrentContactOrder(unShiftContacts(currentContactOrder, currentUser._id))
        }
       })
      }
      setChatMessage("")
  }
  const [activeUserNotifs, setActiveUserNotifs] = useState([])
  const getActiveUser = () => {
    const url = "/api/user/get-singleuser";
      axiosInstance.post(url, {id: activeUser?._id, hospitalName:JSON.parse(localStorage.getItem("hospital"))?.name})
      .then(response => {
        const notifications = response.data?.data.notifications
        setActiveUserNotifs(notifications)
      })
      .catch(error => console.log(error))
  }
  
  const getCurrentConversation = () => {
    var currentConversation  = [];
    [...activeUserNotifs].forEach(userNotif => {
        if (userNotif?.sender == currentUser?._id || userNotif?.receiver==currentUser?._id)
          currentConversation.push(userNotif)
    })
    setCurrentConversation(currentConversation)
  }

  const getSocketMessages = () => {
      socket.on("private-message", data => {
        if (data?.sender == currentUser?._id)
          setCurrentConversation((state) => [...state, {
            sender: currentUser?._id,
            receiver: activeUser?._id,
            date: data?.time,
            message: data?.message
          }])
      })
  }

   useEffect(() => {
      setUserConversation(currentUser)
      getActiveUser()
      getCurrentConversation()
      getSocketMessages()
   }, [currentUser])
   useEffect(() => {
    scrollToBottom()
   })
  return (
    <div className='main-right'>
      <Header 
      image={userConversation?.image} 
      name={userConversation?.fullname} 
      lastSeen="" 
      />
        <div className="message-container">
        <div className="date">Today</div>
          {
            [...currentConversation]?.map((conversation) => {
              return (
                <>
                    <MessageContainer 
                    time={ new Date(conversation?.date).toLocaleDateString()+" "+new Date(conversation?.date).getHours()+":"+new Date(conversation?.date).getMinutes()}
                    message={conversation?.message} 
                    senderId={conversation?.sender} />
                </>
              )
            })
          }
          <div ref={bottom}></div>
        </div>
      <div className="send-message-container bg-opacity-20">
            <SentimentSatisfied className='icons'/>
            <MessageInput 
             value={chatMessage}
             onChangeHandler={(e) => setChatMessage(e.target.value)}
             sendHandler={(e) => sendChatMessage(e)}
            className="input-message bg-opacity-5" 
            type="text" 
            placeholder="Mesage"
            />
            <Send className='icons' onClick={() => sendMessage()} />
      </div>
    </div>
  )
}

export default ChatContainer