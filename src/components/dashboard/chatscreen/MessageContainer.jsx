import React from 'react'
import "../../../css/messageContainer.css"
import MessageContainerDirection from './MessageContainerDirection'

function MessageContainer({message, time, senderId}) {
    const activeUser = JSON.parse(localStorage.getItem("user"))
  return (
        <>
            {
                senderId != activeUser?._id ? 
            <div className="container">
                <MessageContainerDirection 
                time={time} 
                message={message} 
                direction="left-message-container" 
                /> 
            <div style={{width: "50%"}}></div>
            </div> :
             <div className="container">
                <div style={{width: "50%"}}></div>
                 <MessageContainerDirection 
                 time={time} 
                 message={message} 
                 direction="right-message-container" />
             </div>
            
            }
        </>
  )
}

export default MessageContainer