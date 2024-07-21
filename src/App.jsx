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
import { QueryClient, QueryClientProvider} from 'react-query'

const queryClient = new QueryClient()
function App() {
  const [activeTab, setActiveTab] = useState(0)
  const [contacts, setContacts] = useState([]);
    const [chattedContact, setChattedContact] = useState([])

   const userRole = localStorage.getItem("role");
   const activeUser = JSON.parse(localStorage.getItem("user"));
  const getPatient = () => {
    const url = "/api/user/get-singleuser";
    axiosInstance.post(url, {id: activeUser?._id})
    .then(response => {
      const notifications = response.data?.data.notifications
      var cachedIndex;
    })
    .catch(error => console.log(error.message))
 }
 const getDoctor = () => {
  const url = "/api/user/get-singleuser";
  axiosInstance.post(url, {id: activeUser?._id, hospitalName: JSON.parse(localStorage.getItem("hospital"))?.name})
  .then(response => {
    const notifications = response.data?.data.notifications
    var cachedIndex, ext, int;
  })
  .catch(error => console.log(error.message))
 }

 useEffect(() => {
    if (userRole === "PATIENT")
      getPatient()
    else
      getDoctor()
 })
  const [ currentUser, setCurrentUser] = useState(sortContacts(contacts)[0]?._id == activeUser?._id ? sortContacts(contacts)[1] : sortContacts(contacts)[0])
  const [currentContactOrder, setCurrentContactOrder] = useState(sortContacts(contacts))
  return (
    <>
      <QueryClientProvider client={queryClient}>
      <UpdateContext.Provider value={{activeTab, setActiveTab, currentUser, setCurrentUser, currentContactOrder, setCurrentContactOrder}}>
      <ToastContainer closeButton={<Close />} position="top-center" />
      <BrowserRouter>
        <Routes>
            <Route path="/" element={<DashboardAdmin/>} />
            <Route path="/login" element={<Login />} />
            <Route path="/register" element={<Register />} />
            <Route path='/detail-infrastructure' element={<DetailInfrastructure />} />
        </Routes>
      </BrowserRouter>
      </UpdateContext.Provider>
      </QueryClientProvider>
    </>
  )
}

export default App
