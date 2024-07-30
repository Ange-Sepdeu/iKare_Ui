import { useEffect, useState } from 'react'
import './App.css'
import Login from './views/auth/Login'
import Register from './views/auth/Register'
import { ToastContainer } from 'react-toastify'
import DashboardAdmin from './views/dashboard/DashboardAdmin'
import { UpdateContext } from './utils/context/UpdateContext'
import { sortContacts } from './utils/scripts/script'
import { userContacts } from './utils/constants/chatData'
import { BrowserRouter, Routes, Route } from 'react-router-dom'
import axiosInstance from './utils/axiosInstance/axiosInstance'
import DetailInfrastructure from './components/dashboard/main/DetailInfrastructure'
import { Close } from '@mui/icons-material'
import {useQuery} from 'react-query'
import Prescription from './components/dashboard/main/Prescription'

function App() {
  const [activeTab, setActiveTab] = useState(0)
  const [contacts, setContacts] = useState([]);
  const userRole = localStorage.getItem("role");
  const activeUser = JSON.parse(localStorage.getItem("user"));
  const [data, setData] = useState([])
  const getOtherUsers = async() => {
    const url = "/api/user/get-users";
    try {
        const response = await axiosInstance.get(url)
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
  setContacts(contacts)
  setData(chattedContact)
  // return chattedContact
    }
    catch(error) {
      console.log(error)
    }
 }
 useEffect(() => {
      getOtherUsers()  
 })
  // const {data, isLoading} = useQuery("data", getOtherUsers)
  console.log("DATA :", sortContacts(data)[0])
  const [currentUser, setCurrentUser] = useState(sortContacts(data)[0])
  const [currentContactOrder, setCurrentContactOrder] = useState(sortContacts(data))
  return (
    <>
      <UpdateContext.Provider value={{activeTab, setActiveTab, currentUser, setCurrentUser, currentContactOrder, setCurrentContactOrder}}>
      <ToastContainer closeButton={<Close />} position="top-center" />
      <BrowserRouter>
        <Routes>
            <Route path="/" element={<DashboardAdmin/>} />
            <Route path="/login" element={<Login />} />
            <Route path="/register" element={<Register />} />
            <Route path="/prescription" element={<Prescription />} />
            <Route path='/detail-infrastructure' element={<DetailInfrastructure />} />
        </Routes>
      </BrowserRouter>
      </UpdateContext.Provider>
    </>
  )
}

export default App
