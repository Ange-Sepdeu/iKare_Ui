import React, { useContext, useState, useEffect } from 'react'
import { userContacts } from '../../../utils/constants/chatData'
import SingleContact from "./contact/SingleContact"
import axiosInstance from "../../../utils/axiosInstance/axiosInstance";
import "../../../css/contactContainer.css"
import { sortContacts, searchContactFromChat } from '../../../utils/scripts/script'
import { UpdateContext } from '../../../utils/context/UpdateContext'
import { IconButton, Dialog, Avatar, breadcrumbsClasses } from '@mui/material';
import { Add, Close } from '@mui/icons-material';

function ContactContainer({setCurrentContact}) {
    const {setCurrentUser, currentContactOrder, currentUser} = useContext(UpdateContext)
    const [contacts, setContacts] = useState([]);
    const [chattedContact, setChattedContact] = useState([])

   const userRole = localStorage.getItem("role");
   const activeUser = JSON.parse(localStorage.getItem("user"));
   const getOtherUsers = () => {
      const url = "/api/user/get-users";
      axiosInstance.get(url)
      .then(response => {
          const dbUsers = response.data.data;
          const contacts = [...dbUsers].filter(dbUser => dbUser?._id != activeUser?._id)
          const chattedContact = []
        contacts.forEach(contact => {
          let notifs = contact?.notifications.filter(notifs => (notifs.sender === activeUser?._id || notifs.receiver === activeUser?._id))
          console.log(notifs)
          if (notifs?.length > 0)
          {
            const lastNotif = notifs[notifs.length-1]
            chattedContact.push({...contact, lastNotif})
          }
    })
      console.log("Chatted Contact :", chattedContact)
      setChattedContact(chattedContact)
          setContacts(contacts)
      })
      .catch(error => console.log(error))
   }
   const getPatient = () => {
      const url = "/api/user/get-singleuser";
      axiosInstance.post(url, {id: activeUser._id})
      .then(response => {
        const notifications = response.data?.data.notifications
        var cachedIndex;
        var ext, int;
        var unReadMessages
        var lastMessage
        for (ext=0; ext<notifications?.length;ext++){
                unReadMessages = 0
                lastMessage = ""
            for (int=0; int<ext;int++){
              // if ((notifications[ext]?.sender == notifications[int]?.sender) || (notifications[ext]?.sender == notifications[int]?.receiver))
              //   {
                    cachedIndex = int
                    if (notifications[int]?.status == "PENDING")
                      ++unReadMessages
                    break;
                // }
            }
            if(ext==int)
            {
                lastMessage = notifications[cachedIndex-1]?.message
                const time = notifications[cachedIndex-1]?.date
                let singleContact = [...contacts].find(contact => contact?._id == notifications[ext]?.sender)
                setChattedContact((state) => [...state, {...singleContact, lastMessage, unReadMessages, time}])
            }
        }
        console.log(chattedContact)
      })
      .catch(error => console.log(error.message))
   }
   const getDoctor = () => {
    const url = "/api/user/get-singleuser";
    axiosInstance.post(url, {id: activeUser._id, hospitalName: JSON.parse(localStorage.getItem("hospital")).name})
    .then(response => {
      const notifications = response.data?.data.notifications
      var cachedIndex;
      var ext, int
      for (ext=0; ext<notifications?.length;ext++){
              var unReadMessages = 0
              var lastMessage = ""
          for (int=0; int<ext;int++){
            if ((notifications[ext]?.sender === notifications[int]?.sender) || (notifications[ext]?.sender === notifications[int]?.receiver))
            {
                cachedIndex = int
                if (notifications[int]?.status === "PENDING")
                  ++unReadMessages
                break;
            }
          }
          if(ext==int)
          {
              lastMessage = notifications[cachedIndex-1]?.message
              const time = notifications[cachedIndex-1]?.date
              let singleContact = [...contacts].find(contact => contact?._id == notifications[ext]?.sender)
              setChattedContact([...chattedContact, {...singleContact, lastMessage, unReadMessages, time}])
          }
      }
    })
    .catch(error => console.log(error.message))
   }

   useEffect(() => {
      getOtherUsers()
      if (userRole === "PATIENT")
        getPatient()
      else
        getDoctor()
   })
   const [openDialog, setOpenDialog] = useState(false);
   const toggleContactDialog = () => {
      setOpenDialog(!openDialog)
   }
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
    <Dialog open={openDialog} onClose={() => setOpenDialog(false)}>
        <div className='text-right p'>
            <IconButton onClick={toggleContactDialog}>
              <Close />
            </IconButton>
        </div>
        <div className='px-8 py-4 h-[70vh] overflow-auto'>
          <div className='text-[20px] font-semibold mb-5'>Select a contact to discuss with</div>
          {
            [...contacts].map(contact => (
                <div onClick={() => {setCurrentUser(contact); setCurrentContact(contact); toggleContactDialog()}} className='p-4 bg-gray-50 hover:text-white hover:bg-gray-100 border-b-2 border-b-teal-900 cursor-pointer flex justify-left items-center gap-8'>
                  <div>
                  {
                    contact?.image ? <img src={contact?.image} alt="Contact Image" />
                    : <Avatar sx={{color:"white", backgroundColor:"teal"}} />
                  }
                  </div>
                  <div className='text-[18px] font-semibold text-teal-900'>{ contact?.fullname}</div>
                </div>
            ))
          }
        </div>
    </Dialog>
    <div className="contact-container">
        <div className="below-contacts">
        {
            [...chattedContact].length === 0 ?
              <div className='px-4 py-2 twxt-center text-[18px] w-full font-semibold'>No message at the moment</div>
            :
            [...chattedContact]?.map((contact) => {
                return(
                    <div
                     key={contact._id}
                    >
                    <SingleContact 
                    onClickHandler={() => {
                      setCurrentUser(contact),
                      (event) => setCurrentContact(contact)
                    }
                    }
                    src={contact?.image}
                    contactHeader={contact?.fullname}
                    contactLastMessage={contact?.lastNotif?.message}
                    chatTime={contact?.lastNotif?.date}
                    unReadMessages={contact?.unReadMessages}
                    />
                    </div>
                );
            })
        }
        <div className='absolute bottom-5 left-[35%]'>
            <IconButton onClick={toggleContactDialog} sx={{backgroundColor: "teal", color:"white"}}>
                <Add sx={{fontSize: '36px'}} />
            </IconButton>
        </div>
        </div>
    </div>
    </>
  )
}

export default ContactContainer