import React, { useContext, useEffect, useRef, useState } from 'react'
import "../../../css/chatcontainer.css"
import Header from './Header'
import MessageInput from "../inputs/MessageInput"
import {HeartBroken, Send, SentimentSatisfied } from '@mui/icons-material'
import MessageContainer from './MessageContainer'
import { correctTime, sortContacts, unShiftContacts } from '../../../utils/scripts/script'
import { UpdateContext } from '../../../utils/context/UpdateContext'

function ChatContainer({contact}) {
  const [userConversation, setUserConversation] = useState([])
  const [currentConversation, setCurrentConversation] = useState([])
  const {currentUser, currentContactOrder, setCurrentContactOrder} = useContext(UpdateContext)
  const [chatMessage, setChatMessage] = useState("")
  const bottom = useRef(null)
  const scrollToBottom = () => {
    bottom?.current?.scrollIntoView({behavior: "smooth"})
  }
  const sendChatMessage = (e) => {
    if(e.key === "Enter")
    sendMessage()
  }
  const sendMessage = () => {
      if(chatMessage != "") {
      setCurrentConversation([...currentConversation, {
          sender_id: 3,
          receiver_id: currentUser.id,
          time: correctTime(),
          message: chatMessage 
      }])
       currentContactOrder.forEach(contactOrder => {
        if(contactOrder.id == currentUser.id)
        {
          contactOrder.conversation.push({
            sender_id: 3,
            receiver_id: currentUser.id,
            time: correctTime(),
            message: chatMessage
           }) 
          setCurrentContactOrder(unShiftContacts(currentContactOrder, currentUser.id))
        }
       })
       
      }
      setChatMessage("")
  }
   useEffect(() => {
    console.log("CONTACT: ", contact)
      setUserConversation(currentUser)
      setCurrentConversation(currentUser.conversation)
   }, [currentUser])
   useEffect(() => {
    scrollToBottom()
   })
  return (
    <div className='main-right'>
      <Header 
      image={userConversation.image} 
      name={userConversation.name} 
      lastSeen="last seen 5 mins ago" 
      />
        <div className="message-container">
        <div className="date">Today</div>
          {
            currentConversation?.map((conversation) => {
              return (
                <>
                    <MessageContainer 
                    time={conversation.time}
                    message={conversation.message} 
                    senderId={conversation.sender_id} />
                </>
              )
            })
          }
          <div ref={bottom}></div>
        </div>
      <div className="send-message-container">
            <SentimentSatisfied className='icons'/>
            <MessageInput 
             value={chatMessage}
             onChangeHandler={(e) => setChatMessage(e.target.value)}
             sendHandler={(e) => sendChatMessage(e)}
            className="input-message" 
            type="text" 
            placeholder="Mesage"
            />
            <Send className='icons' onClick={() => sendMessage()} />
      </div>
    </div>
  )
}

export default ChatContainer