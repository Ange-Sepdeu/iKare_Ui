import React, {useEffect, useState} from 'react'
import ContactContainer from '../chatscreen/ContactContainer'
import ChatContainer from '../chatscreen/ChatContainer'
import "../../../css/chatscreen.css"

function Chat() {
  const [contact, setContact] = useState(null)
  const setCurrentContact = (obj) => {
      setContact(obj)
  }

  useEffect(() => {
    console.log("OBJ", contact)
  }, [contact])
  return (
    <>
      <div className='main-container'>
        <ContactContainer 
        setCurrentContact={setCurrentContact}/>
         <ChatContainer contact={contact} />
      </div>
    </>
  )
}

export default Chat