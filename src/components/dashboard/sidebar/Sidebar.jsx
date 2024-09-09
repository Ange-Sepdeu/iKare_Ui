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
       <div className='flex cursor-pointer flex-col items-center justify-between h-[100vh] fixed bg-teal-950 text-white w-[21.5%]'>
           <div className='w-full items-start px-4 mt-10 text-gray-300 font-semibold text-[18px] box-border'>
             {/* <img 
              src={ikarelogoOnly} 
              alt="iKare Logo Blue" 
              className='w-[5vw] h-[5vw]' />
              <div><span className='font-bold text-xl'>i</span><span className='font-bold text-4xl'>Kare</span></div> */}
              MAIN MODULES
           </div>
            <div 
              onClick={() => setActiveTab(0)}
              // text-[#414040]
              // bg-[#0C3778
            className={activeTab === 0 ? 
              `flex flex-row justify-between items-center bg-white border-r-4 border-white w-[90%] rounded-[15px] text-teal-900 font-bold border-box p-2` :
              `flex flex-row justify-between items-center w-full text-white font-bold border-box p-2
              hover:bg-teal-900/20 hover:border-r-4 hover:border-teal-900 hover:text-teal-900
              `
                }>
                <ViewQuilt style={{width: "30%"}} />
                <div className='w-[68%]'>Overview</div>
            </div>
            <div 
             onClick={() => setActiveTab(1)}
            className={
            activeTab === 1 ?
            `flex flex-row justify-between items-center bg-white border-r-4 border-white w-[90%] rounded-[15px] text-teal-900 font-bold border-box p-2` :
              `flex flex-row justify-between items-center w-full text-white font-bold border-box p-2
              hover:bg-teal-900/20 hover:border-r-4 hover:border-teal-900 hover:text-teal-900
              `}>
                <WorkHistoryOutlined style={{width: "30%"}} />
                <div className='w-[68%]'>Appointments</div>
            </div>
            { localStorage.getItem("role") === "DOCTOR"&&<div 
             onClick={() => setActiveTab(2)}
            className={
            activeTab === 2 ?
          `flex flex-row justify-between items-center bg-white border-r-4 border-white w-[90%] rounded-[15px] text-teal-900 font-bold border-box p-2` :
              `flex flex-row justify-between items-center w-full text-white font-bold border-box p-2
              hover:bg-teal-900/20 hover:border-r-4 hover:border-teal-900 hover:text-teal-900
              `    
          }>
                <FeedOutlined style={{width: "30%"}} />
                <div className='w-[68%]'>Forms</div>
            </div>}
            <div
             onClick={() => setActiveTab(3)}
            className={
            activeTab === 3 ?
            `flex flex-row justify-between items-center bg-white border-r-4 border-white w-[90%] rounded-[15px] text-teal-900 font-bold border-box p-2` :
              `flex flex-row justify-between items-center w-full text-white font-bold border-box p-2
              hover:bg-teal-900/20 hover:border-r-4 hover:border-teal-900 hover:text-teal-900
              `}>
                <VideoCallOutlined style={{width: "30%"}} />
                <div className='w-[68%]'>Consultations</div>
            </div>
            {localStorage.getItem("role") == "PATIENT" &&<div 
            onClick={() => setActiveTab(6)}
            className={
            activeTab === 6 ?
                      `flex flex-row justify-between items-center bg-white border-r-4 border-white w-[90%] rounded-[15px] text-teal-900 font-bold border-box p-2` :
              `flex flex-row justify-between items-center w-full text-white font-bold border-box p-2
              hover:bg-teal-900/20 hover:border-r-4 hover:border-teal-900 hover:text-teal-900
              `}>
                <StoreOutlined style={{width: "30%"}} />
                <div className='w-[68%]'>Pharmacies</div>
            </div>}
            {localStorage.getItem("role") == "PATIENT" &&<div 
            onClick={() => setActiveTab(11)}
            className={
            activeTab === 11 ?
            `flex flex-row justify-between items-center bg-white border-r-4 border-white w-[90%] rounded-[15px] text-teal-900 font-bold border-box p-2` :
              `flex flex-row justify-between items-center w-full text-white font-bold border-box p-2
              hover:bg-teal-900/20 hover:border-r-4 hover:border-teal-900 hover:text-teal-900
              `}>
                <HealthAndSafetyOutlined style={{width: "30%"}} />
                <div className='w-[68%]'>E.H.R</div>
            </div>}
            { localStorage.getItem("role") == "DOCTOR" && <div 
            onClick={() => setActiveTab(8)}
            className={
            activeTab === 8 ?
            `flex flex-row justify-between items-center bg-white border-r-4 border-white w-[90%] rounded-[15px] text-teal-900 font-bold border-box p-2` :
              `flex flex-row justify-between items-center w-full text-white font-bold border-box p-2
              hover:bg-teal-900/20 hover:border-r-4 hover:border-teal-900 hover:text-teal-900
              `}>
                <SmartToyOutlined style={{width: "30%"}} />
                <div className='w-[68%]'>Predictions</div>
            </div>}
            <div 
            onClick={() => setActiveTab(9)}
            className={
            activeTab === 9 ?
            `flex flex-row justify-between items-center bg-white border-r-4 border-white w-[90%] rounded-[15px] text-teal-900 font-bold border-box p-2` :
              `flex flex-row justify-between items-center w-full text-white font-bold border-box p-2
              hover:bg-teal-900/20 hover:border-r-4 hover:border-teal-900 hover:text-teal-900
              `}>
                <ChatOutlined style={{width: "30%"}} />
                <div className='w-[68%]'>Chat</div>
            </div>
            <div onClick={handleLogout} className='flex flex-row justify-between 
             w-full border-box p-2 font-bold mb-7
            text-white'>
                <LogoutOutlined style={{width: "30%"}} />
                <div className='w-[68%]'>Log Out</div>
            </div>
       </div>
    </>
  )
}

export default Sidebar