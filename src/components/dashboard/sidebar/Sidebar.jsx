import React, { useContext, useEffect, useState } from 'react'
import ikarelogoOnly from "../../../assets/images/ikarelogoblueonly.png";
import { AdminPanelSettings, ChatOutlined, ErrorOutlined, FeedOutlined, HealthAndSafetyOutlined, LogoutOutlined, ManageAccountsOutlined, NotificationsOutlined, ScheduleOutlined, Settings, SmartToyOutlined, StorefrontOutlined, StoreOutlined, SupervisorAccountOutlined, VideoCallOutlined, ViewQuilt, WorkHistoryOutlined } from '@mui/icons-material';
import { UpdateContext } from '../../../utils/context/UpdateContext';
import { useNavigate } from 'react-router-dom';

function Sidebar() {
    const navigate = useNavigate()
    const {activeTab, setActiveTab} = useContext(UpdateContext)
    const handleLogout = () => {
        localStorage.clear()
        navigate("/login")
    }
  return (
    <>
       <div className='flex cursor-pointer flex-col items-center justify-between h-[95vh]   bg-white'>
           <div className='flex flex-row justify-evenly w-full items-center self-center p-4 box-border'>
             <img 
              src={ikarelogoOnly} 
              alt="iKare Logo Blue" 
              className='w-[5vw] h-[5vw]' />
              <div><span className='font-bold text-xl'>i</span><span className='font-bold text-4xl'>Kare</span></div>
           </div>
           
            <div 
              onClick={() => setActiveTab(0)}
            className={activeTab === 0 ? 
              `flex flex-row justify-between items-center bg-[#0C3778]/20 border-r-4 border-[#0C3778] w-full text-[#0C3778] font-bold border-box p-2` :
              `flex flex-row justify-between items-center w-full text-[#414040] font-bold border-box p-2
              hover:bg-[#0C3778]/20 hover:border-r-4 hover:border-[#0C3778] hover:text-[#0C3778]
              `
                }>
                <ViewQuilt style={{width: "35%"}} />
                <div className='w-[55%]'>Overview</div>
            </div>
            <div 
             onClick={() => setActiveTab(1)}
            className={
            activeTab === 1 ?
            `flex flex-row bg-[#0C3778]/20 border-r-4 border-[#0C3778] w-full text-[#0C3778]  
            justify-between items-center  border-box p-2 font-bold`
            : 
            `flex flex-row hover:bg-[#0C3778]/20 hover:border-r-4 hover:border-[#0C3778] hover:text-[#0C3778]  
            justify-between items-center  w-full border-box p-2 font-bold text-[#414040]`}>
                <WorkHistoryOutlined style={{width: "35%"}} />
                <div className='w-[55%]'>Appointments</div>
            </div>
            { localStorage.getItem("role") === "DOCTOR"&&<div 
             onClick={() => setActiveTab(2)}
            className={
            activeTab === 2 ?
            `flex flex-row bg-[#0C3778]/20 border-r-4 border-[#0C3778] w-full text-[#0C3778]  
            justify-between  border-box p-2 font-bold items-center` 
            :
            `flex flex-row hover:bg-[#0C3778]/20 hover:border-r-4 items-center
             hover:border-[#0C3778] hover:text-[#0C3778]  justify-between  
             w-full border-box p-2 font-bold text-[#414040]`}>
                <FeedOutlined style={{width: "35%"}} />
                <div className='w-[55%]'>Forms</div>
            </div>}
            <div
             onClick={() => setActiveTab(3)}
            className={
            activeTab === 3 ?
            `flex flex-row bg-[#0C3778]/20 border-r-4 border-[#0C3778] w-full text-[#0C3778]  
            justify-between  border-box p-2 font-bold items-center` 
            :
            `flex flex-row hover:bg-[#0C3778]/20 hover:border-r-4
             hover:border-[#0C3778] hover:text-[#0C3778]  justify-between  
             w-full border-box p-2 font-bold text-[#414040] items-center`}>
                <VideoCallOutlined style={{width: "35%"}} />
                <div className='w-[55%]'>Consultations</div>
            </div>
            {localStorage.getItem("role") == "PATIENT" &&<div 
            onClick={() => setActiveTab(6)}
            className={
            activeTab === 6 ?
            `flex flex-row bg-[#0C3778]/20 border-r-4 border-[#0C3778] w-full text-[#0C3778]  
            justify-between  border-box p-2 font-bold` 
            :
            `flex flex-row hover:bg-[#0C3778]/20 hover:border-r-4
             hover:border-[#0C3778] hover:text-[#0C3778]  justify-between  
             w-full border-box p-2 font-bold text-[#414040]`}>
                <StoreOutlined style={{width: "35%"}} />
                <div className='w-[55%]'>Pharmacies</div>
            </div>}
            {localStorage.getItem("role") == "PATIENT" &&<div 
            onClick={() => setActiveTab(11)}
            className={
            activeTab === 11 ?
            `flex flex-row bg-[#0C3778]/20 border-r-4 border-[#0C3778] w-full text-[#0C3778]  
            justify-between  border-box p-2 font-bold` 
            :
            `flex flex-row hover:bg-[#0C3778]/20 hover:border-r-4
             hover:border-[#0C3778] hover:text-[#0C3778]  justify-between  
             w-full border-box p-2 font-bold text-[#414040]`}>
                <HealthAndSafetyOutlined style={{width: "35%"}} />
                <div className='w-[55%]'>E.H.R</div>
            </div>}
            { localStorage.getItem("role") == "DOCTOR" && <div 
            onClick={() => setActiveTab(8)}
            className={
            activeTab === 8 ?
            `flex flex-row bg-[#0C3778]/20 border-r-4 border-[#0C3778] w-full text-[#0C3778]  
            justify-between  border-box p-2 font-bold` 
            :
            `flex flex-row hover:bg-[#0C3778]/20 hover:border-r-4
             hover:border-[#0C3778] hover:text-[#0C3778]  justify-between  
             w-full border-box p-2 font-bold text-[#414040]`}>
                <SmartToyOutlined style={{width: "35%"}} />
                <div className='w-[55%]'>Predictions</div>
            </div>}
            <div 
            onClick={() => setActiveTab(9)}
            className={
            activeTab === 9 ?
            `flex flex-row bg-[#0C3778]/20 border-r-4 border-[#0C3778] w-full text-[#0C3778]  
            justify-between  border-box p-2 font-bold` 
            :
            `flex flex-row hover:bg-[#0C3778]/20 hover:border-r-4
             hover:border-[#0C3778] hover:text-[#0C3778]  justify-between  
             w-full border-box p-2 font-bold text-[#414040]`}>
                <ChatOutlined style={{width: "35%"}} />
                <div className='w-[55%]'>Chat</div>
            </div>
            <div onClick={handleLogout} className='flex flex-row justify-between 
             w-full border-box p-2 font-bold 
            text-[#414040]'>
                <LogoutOutlined style={{width: "35%"}} />
                <div className='w-[55%]'>Log Out</div>
            </div>
       </div>
    </>
  )
}

export default Sidebar