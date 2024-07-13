import { useState } from 'react'
import './App.css'
import Login from './views/auth/Login'
import Register from './views/auth/Register'
import { ToastContainer } from 'react-toastify'
import DashboardAdmin from './views/dashboard/DashboardAdmin'
import "./App.css";
import { UpdateContext } from './utils/context/UpdateContext'
import { sortContacts } from './utils/scripts/script'
import { userContacts } from './utils/constants/chatData'
import { BrowserRouter, Routes, Route } from 'react-router-dom'

function App() {
  const [activeTab, setActiveTab] = useState(0)
  const [ currentUser, setCurrentUser] = useState(sortContacts(userContacts)[0].id == 3 ? sortContacts(userContacts)[1] : sortContacts(userContacts)[0])
  const [currentContactOrder, setCurrentContactOrder] = useState(sortContacts(userContacts))
  return (
    <>
      <UpdateContext.Provider value={{activeTab, setActiveTab, currentUser, setCurrentUser, currentContactOrder, setCurrentContactOrder}}>
      <ToastContainer position="top-center" />
      <BrowserRouter>
        <Routes>
            <Route path="/" element={<DashboardAdmin/>} />
            <Route path="/login" element={<Login />} />
            <Route path="/register" element={<Register />} />
        </Routes>
      </BrowserRouter>
      </UpdateContext.Provider>
    </>
  )
}

export default App
