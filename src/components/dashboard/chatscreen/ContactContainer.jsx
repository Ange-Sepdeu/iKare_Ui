import React, { useContext, useState, useEffect } from 'react'
import { userContacts } from '../../../utils/constants/chatData'
import SingleContact from "./contact/SingleContact"
import axiosInstance from "../../../utils/axiosInstance/axiosInstance";
import "../../../css/contactContainer.css"
import { sortContacts, searchContactFromChat } from '../../../utils/scripts/script'
import { UpdateContext } from '../../../utils/context/UpdateContext'
import { IconButton, Dialog, Avatar, breadcrumbsClasses } from '@mui/material';
import { Add, Close } from '@mui/icons-material';
import {useQuery, useQueryClient} from "@tanstack/react-query"
import { Spinner } from 'reactstrap';
import {useSelector, useDispatch} from "react-redux";
import {setCurrentUser, setCurrentConversation} from "../../../utils/toolkit/slices/app/appSlice";

function ContactContainer({setCurrentContact}) {
    const dispatch = useDispatch()
    const [contacts, setContacts] = useState([]);
    const [chattedContact, setChattedContact] = useState([])
   const userRole = localStorage.getItem("role");
   const activeUser = JSON.parse(localStorage.getItem("user"));
   const getOtherUsers = async() => {
      try {
          const url = "/api/user/get-users";
          const response = await axiosInstance.get(url)
          const dbUsers = response.data.data;
          const contacts = [...dbUsers].filter(dbUser => dbUser?._id != activeUser?._id)
          const chattedContact = []
        contacts.forEach(contact => {
          let notifs = contact?.notifications.filter(notifs => (notifs.sender == activeUser?._id || notifs.receiver == activeUser?._id))
          // let unRead = notifs?.filter(not => (not.status == "PENDING" && not?.sender==currentUser?._id))
          let unRead = notifs.filter(not => (not.status == "PENDING" && not.sender==contact?._id))
          // console.log("UNREAD ", unRead)
          if (notifs?.length > 0)
          {
            const lastNotif = notifs[notifs.length-1]
            chattedContact.push({...contact, lastNotif, unReadMessages:unRead?.length})
          }
    })
    setContacts(contacts)
    const sorted = sortContacts(chattedContact)
    return sorted
      }
      catch(error) {
        console.log(error)
      }
   }
   const queryClient = useQueryClient()
  //  queryClient.invalidateQueries({queryKey: ["contact"]})
   const {data, isLoading, isError, error} = useQuery({queryKey: ["contact"], queryFn: getOtherUsers, networkMode: "always", enabled:true})
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
      setInterval(() => {
        queryClient.invalidateQueries({queryKey: ["contact"]})
      }, 500);
    }, [])

  return (
    <>
    <Dialog open={openDialog} onClose={() => setOpenDialog(false)}>
        <div className='text-right p'>
            <IconButton onClick={toggleContactDialog}>
              <Close />
            </IconButton>
        </div>
        <div className='px-4 py-2 h-[70vh] overflow-auto'>
          <div className='text-[20px] font-semibold mb-1'>Select a contact to discuss with</div>
          {
            isLoading  ?
            <div className='text-center font-semibold text-teal-800'>
                Please wait <Spinner size={28} style={{textAlign: "center", color: "teal"}} />
            </div>
            :
            [...contacts].map(contact => (
                <div key={contact._id} 
                onClick={() => {
                  dispatch(setCurrentUser({currentUser:contact})); 
                  dispatch(setCurrentConversation())
                  toggleContactDialog()}} className='p-2 mt-1 bg-gray-50 hover:text-white hover:bg-gray-100 border-b-2 border-b-teal-900 cursor-pointer flex justify-left items-center gap-4'>
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
          isLoading  ?
          <div className='text-center mt-5 font-semiobld text-teal-800'>
              Please wait <Spinner size={28} style={{textAlign: "center", color: "teal"}} />
          </div>
          :
          //   isError ?
          //   <div>{error.message}</div>
          // :
            data?.length === 0 ?
              <div className='px-4 py-2 twxt-center text-[18px] w-full font-semibold'>No message at the moment</div>
            :
            data?.map((contact) => {
                return(
                    <div
                     key={contact._id}
                    >
                    <SingleContact 
                    onClickHandler={() => {
                        dispatch(setCurrentUser({currentUser:contact}));
                        dispatch(setCurrentConversation())
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
        <div className='absolute bottom-2 left-[37%]'>
            <IconButton onClick={toggleContactDialog} sx={{backgroundColor: "teal", color:"white"}}>
                <Add sx={{fontSize: '28px'}} />
            </IconButton>
        </div>
        </div>
    </div>
    </>
  )
}

export default ContactContainer