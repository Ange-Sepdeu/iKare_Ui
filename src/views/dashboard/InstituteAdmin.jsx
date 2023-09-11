import React, { useContext, useEffect, useState } from 'react'
import Sidebar from '../../components/dashboard/sidebar/Sidebar'
import Navbar from '../../components/dashboard/navbar/Navbar'
import Overview from '../../components/dashboard/main/Overview'
import Patient from "../../components/dashboard/main/Patient";
import HealthProfessional from "../../components/dashboard/main/HealthProfessional"
import Notifications from "../../components/dashboard/main/Notifications"
import Cashier from "../../components/dashboard/main/Cashier"
import Pharmacies from "../../components/dashboard/main/Pharmacies"
import Laboratory from "../../components/dashboard/main/Laboratory"
import Emergency  from "../../components/dashboard/main/Emergency"
import Chat from "../../components/dashboard/main/Chat"
import Settings from "../../components/dashboard/main/Settings"
import { UpdateContext } from '../../utils/context/UpdateContext';

function InstituteAdmin() {
    const {activeTab, setActiveTab} = useContext(UpdateContext)
    useEffect(() => {
      console.log(activeTab)
    }, [activeTab])
  return (
    <>
        <div className='flex bg-[#F3F1F1] flex-row justify-between w-full p-2'>
            <div className='w-[15%]'>
            <Sidebar />
            </div>
            <div className='w-[83%] flex flex-col justify-between'>
                <div>
                   <Navbar />
                </div>
                { activeTab == 0 && <Overview />}
                 {activeTab == 3 && <HealthProfessional />}
                 {activeTab == 4 && <Notifications />}
                 {activeTab == 5 && <Cashier />}
                 {activeTab == 7 && <Laboratory />}
                 {activeTab == 8 && <Emergency />}
                 {activeTab == 9 && <Chat />}
                 {activeTab == 10 && <Settings />}
            </div>
        </div>
    </>
  )
}

export default InstituteAdmin