import React, {useContext} from 'react'
import "../../../../css/singlecontact.css"
import { Avatar } from '@mui/material'

function SingleContact({src, onClickHandler, 
  contactHeader, contactLastMessage, chatTime, unReadMessages}) {
  return (
    <>
        <div className={`single-contact-container`} onClick={onClickHandler}>
             {
               src ? 
               <img 
             src={src} 
             alt="Contact Profile pic" 
             />:
             <Avatar sx={{color:"white", backgroundColor:"teal"}} />
             }
                <div className="single-contact-right">
                        <div className="single-contact-header">
                        <div className='contact-header'>{contactHeader}</div>
                        <div className='chat-time'>{chatTime}</div>
                        </div>
                         <div className="single-contact-last-message-container">
                         <div>{contactLastMessage}</div>
                         {
                          unReadMessages > 0 ? <span>{unReadMessages}</span> : null
                         } 
                         </div>
                </div>
        </div>
    </>
  )
}

export default SingleContact