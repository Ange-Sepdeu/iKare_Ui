import { AccountCircleOutlined, AdminPanelSettings, Search, Settings, Notifications } from '@mui/icons-material'
import React, {useContext, useState, useEffect} from 'react'
import { UpdateContext } from '../../../utils/context/UpdateContext'
import {useNavigate} from "react-router-dom"
import { Avatar, Badge } from '@mui/material'
import { toast } from 'react-toastify'
import axiosInstance from '../../../utils/axiosInstance/axiosInstance'
import { useQuery } from 'react-query'

function Navbar() {
  const {setActiveTab} = useContext(UpdateContext)
  const [activeUser, setActiveUser] = useState(null)
  const [followups, setFollowups] = useState([])
  const token = localStorage.getItem("token")
  const navigate = useNavigate()
  const getActiveDetails = async() => {
      const url = "/api/user/get-singleuser";
      try {
          const response = await axiosInstance.post(url, {id: JSON.parse(localStorage.getItem("user"))._id, hospitalName: JSON.parse(localStorage.getItem("hospital"))?.name, role: localStorage.getItem("role")})
          setActiveUser(response.data?.data)
      }
      catch(error) {
        toast.error(error?.message)
      }
  }
  useEffect(() => {
      if (JSON.parse(localStorage.getItem("user"))) {
        const activeUser = JSON.parse(localStorage.getItem("user"))
       }
      else {
        navigate("/login")
      }
      getActiveDetails()
  }, [token])
  return (
    <>
        <div className='flex border-2  bg-white border-box p-3 flex-row justify-between gap-4 fixed items-center w-[78%]'>
            <div className='flex flex-row justify-between bg-white w-[72%]'>
                <Search />
                <input type='text' placeholder='Search anything here' 
                 className='outline-none w-[95%]'
                />
            </div>
               <div className=' text-gray-600 flex flex-row cursor-pointer justify-between w-[7%]'>
                 <AdminPanelSettings style={{fontSize: "30px"}} onClick={() => setActiveTab(10)} />
                 <Badge badgeContent={5} color="primary">
                 <Notifications style={{fontSize: "30px"}} onClick={() => {localStorage.getItem("role") == "PATIENT" ? setActiveTab(12) : setActiveTab(10)}} />
                 </Badge>
               </div>
              <div className='flex text-gray-600 gap-2 cursor-pointer flex-row w-[20%] font-semibold justify-between items-center'>
                    {
                      activeUser?.image ?
                      <>
                      <Avatar sx={{width:50, height:50}} src={axiosInstance.getUri() + activeUser?.image} />
                      </>
                      :
                      <Avatar sx={{width:50, height:50}}/>
                    }
                     <div>
                        <div className='text-sm'>{activeUser?.email}</div>
                        <div className='text-sm'>{activeUser?.fullname}</div>
                     </div>
              </div>
        </div>
    </>
  )
}

export default Navbar