import React, { useState, useEffect } from 'react'
import { AccountCircleOutlined, AdminPanelSettings, Search, Settings, Notifications, Edit } from '@mui/icons-material'
import { blue, blueGrey } from '@mui/material/colors'
import { toast } from 'react-toastify'
import axiosInstance from "../../../utils/axiosInstance/axiosInstance";
import { Avatar } from '@mui/material';
import { useNavigate } from 'react-router-dom';

function Profile() {
  const [profile, setProfile] = useState()
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
  const updateProfile = () => {
  }
  
  const changePicture = async(file) => {
        try {
            const formData = new FormData()
            const user = JSON.parse(localStorage.getItem("user"));
            const role = localStorage.getItem("role");
            formData.append("avatar", file);
            formData.append("user_id", user._id);
            formData.append("role", role);
            formData.append("platform", "web");
            if (role == "DOCTOR")
            {
              const hospital = JSON.parse(localStorage.getItem("hospital"));
              formData.append("hospital_id", hospital._id)
            }
            const url = "/api/user/change-picture";
            const response = await axiosInstance.put(url, formData, {
              headers: {
                "Content-Type": "multipart/form-data"
              }
            });
            toast.success(response.data?.message)
        } catch(error) {
            toast.error(error?.message);
        }
  }
  return (
    <div className='bg-white h-full'>
        <div className="text-[18px] font-semibold">General information</div>
        <div className="flex flex-col justify-between items-start gap-2 font-medium">
            <div className='flex justify-between text-[16px] mt-2 items-center justify-start p-4 border-b w-full'>
                <label htmlFor="name">Full name</label>
                <input name='fullname' onChange={(e) => setProfile({...profile, [e.target.name]:e.target.value})} type="text" value={JSON.parse(localStorage.getItem("user")).fullname} className='p-2 border rounded-[8px] w-9/12' />
            </div>
            <div className='flex justify-between text-[16px] items-center justify-start p-4 border-b w-full'>
                <label htmlFor="name">Email address</label>
                <input name='email' onChange={(e) => setProfile({...profile, [e.target.name]:e.target.value})} type="text" value={JSON.parse(localStorage.getItem("user")).email} className='p-2 border rounded-[8px] w-9/12' />
            </div>
            <div className='flex justify-between text-[16px] items-center justify-start p-4 border-b w-full'>
                <label htmlFor="name">Phone Number</label>
                <input name='tel' onChange={(e) => setProfile({...profile, [e.target.name]:e.target.value})} type="text" value={JSON.parse(localStorage.getItem("user")).tel} className='p-2 border rounded-[8px] w-9/12' />
            </div>
            <div className='flex justify-start text-[16px] items-center gap-4 p-4 border-b w-full'>
                <label htmlFor="name">Avatar</label>
                <label htmlFor="avatar" className='cursor-pointer flex items-center'>
                  {
                      activeUser?.image ?
                      <Avatar sx={{width:56, height:56}} src={axiosInstance.getUri() + activeUser.image} alt="Avatar" className='rounded-full' width={250} height={250} />
                      :
                      <Avatar sx={{width:56, height:56}} />
                  }
                  <Edit sx={{fontSize: "20px", color:blue[900]}} />
                </label>
                <input onChange={(e) => changePicture(e.target.files[0])} type="file" name='avatar' accept='image/*' id='avatar' hidden className='p-2 border rounded-[8px]' />
            </div>
        </div>
    </div>
  )
}

export default Profile