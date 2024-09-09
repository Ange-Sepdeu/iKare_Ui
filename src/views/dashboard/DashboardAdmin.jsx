import React, { useContext, useEffect, useState } from 'react'
import Sidebar from '../../components/dashboard/sidebar/Sidebar'
import Navbar from '../../components/dashboard/navbar/Navbar'
import Overview from '../../components/dashboard/main/Overview'
import Admin from "../../components/dashboard/main/Appointments";
import Patient from "../../components/dashboard/main/Patient";
import HealthProfessional from "../../components/dashboard/main/Consultations"
import Followup from "../../components/dashboard/main/Followup";
import Notifications from "../../components/dashboard/main/Notifications"
import Cashier from "../../components/dashboard/main/Cashier"
import Pharmacies from "../../components/dashboard/main/Pharmacies"
import Laboratory from "../../components/dashboard/main/Laboratory"
import Emergency  from "../../components/dashboard/main/Emergency"
import Chat from "../../components/dashboard/main/Chat"
import Settings from "../../components/dashboard/main/Settings"
import { UpdateContext } from '../../utils/context/UpdateContext';
import { useNavigate } from 'react-router-dom';
import Ehr from '../../components/dashboard/main/Ehr';

function DashboardAdmin() {
    const navigate = useNavigate()
    const {activeTab, setActiveTab} = useContext(UpdateContext)
    const activeUser = JSON.parse(localStorage.getItem("user"))
    const userRole = localStorage.getItem("role")
    const hospital  = JSON.parse(localStorage.getItem("hospital"))
    const token = localStorage.getItem("token")
    useEffect(() => {
      if (token == null)
        navigate("/login")
    })
  return (
    <>
        <div className='flex bg-[#F3F1F1] h-full flex-row justify-between w-full'>
            <div className='w-[22%]'>
            <Sidebar />
            </div>
            <div className='w-[78%] flex flex-col justify-between'>
                <div>
                   <Navbar />
                </div>
                <div className='border-2 shadow-md'>
                { activeTab == 0 && <Overview />}
                { activeTab == 1 && <Admin /> }
                 { activeTab == 2 && <Patient /> }
                 {activeTab == 3 && <HealthProfessional />}
                 {activeTab == 4 && <Notifications />}
                 {activeTab == 5 && <Cashier />}
                 {activeTab == 6 && <Pharmacies />}
                 {activeTab == 7 && <Laboratory />}
                 {activeTab == 8 && <Emergency />}
                 {activeTab == 9 && <Chat />}
                 {activeTab == 10 && <Settings />}
                 {activeTab == 11 && <Ehr />}
                 {activeTab == 12 && <Followup />}
                </div>
            </div>
        </div>
    </>
  )
}

export default DashboardAdmin