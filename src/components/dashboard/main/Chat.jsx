import React, {useEffect, useState} from 'react'
import ContactContainer from '../chatscreen/ContactContainer'
import ChatContainer from '../chatscreen/ChatContainer'
import "../../../css/chatscreen.css"

function Chat() {
  const [contact, setContact] = useState(null)
  const [contactOrder, setContactOrder] = useState()
  const setCurrentContact = (obj) => {
      setContact(obj)
      console.log("CURRENT CONTACT: ", obj)
  }
  const setOrder = (obj) => {
    setContactOrder(obj)
  }
  return (
    <>
      <div className='main-container'>
        <ContactContainer
        contactOrder={contactOrder} 
        setCurrentContact={setCurrentContact}/>
         <ChatContainer setOrder={setOrder} contact={contact} />
      </div>
    </>
  )
}

export default Chat