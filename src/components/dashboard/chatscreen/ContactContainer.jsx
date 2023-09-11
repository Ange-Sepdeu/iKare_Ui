import React, { useContext, useState, useEffect } from 'react'
import TopLeftContainer from '../search/TopLeftContainer'
import { userContacts } from '../../../utils/constants/chatData'
import SingleContact from "./contact/SingleContact"
import "../../../css/contactContainer.css"
import { sortContacts, searchContactFromChat } from '../../../utils/scripts/script'
import { defaultMsg } from '../../../utils/constants/botData'
import { UpdateContext } from '../../../utils/context/UpdateContext'

function ContactContainer({setCurrentContact}) {
    const {setCurrentUser, currentContactOrder} = useContext(UpdateContext)
    const [contacts, setContacts] = useState([])
   
    const searchContact = (e) => {
     if(e.target.value === "") {
        setContacts(sortContacts(userContacts))
      }
      else {
      const filteredContact = searchContactFromChat(e.target.value, sortContacts(userContacts))
      setContacts(filteredContact)
    }
  }
  useEffect(() => {
      setContacts(currentContactOrder)
    }, [currentContactOrder])

  return (
    <>
    <div className="contact-container">
        <div className="below-contacts">
        {
            contacts?.map((contact) => {
              if(contact.id != 3)
                return(
                    <>
                    <div
                     key={contact.id}
                    >
                    <SingleContact 
                    onClickHandler={() => {
                      setCurrentUser(contact),
                      (event) => setCurrentContact(contact)
                    }
                    }
                    src={contact.image}
                    contactHeader={contact.name}
                    contactLastMessage={contact.conversation[contact.conversation.length - 1].message}
                    chatTime={contact.conversation[contact.conversation.length - 1].time}
                    unReadMessages={contact.unReadMessages}
                    />
                    </div>
                    </>
                );
            })
        }
        </div>
    </div>
    </>
  )
}

export default ContactContainer