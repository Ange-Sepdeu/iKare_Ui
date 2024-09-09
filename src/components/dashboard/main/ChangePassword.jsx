import React, {useState} from 'react';
import { toast } from 'react-toastify';
import axiosInstance from "../../../utils/axiosInstance/axiosInstance";

function ChangePassword() {
  const [passwordObject, setPasswordObject] = useState()
  const updatePassword = (e) => {
      e.preventDefault();
      const url = "/api/auth/change-password";
      if (passwordObject?.new_pass != passwordObject?.confirm) {
            toast.error("Passwords must match !")
            return
      }
      const data = {
        oldPassword: passwordObject?.old_pass,
        newPassword: passwordObject?.new_pass,
        email: JSON.parse(localStorage.getItem("user"))?.email,
        role: localStorage.getItem("role"),
        hospital_id: (localStorage.getItem("role") == "PATIENT" ? null : JSON.parse(localStorage.getItem("hospital"))._id)
      }
      axiosInstance.post(url, data)
      .then(resp => toast.success(resp.data?.message))
      .catch(error => toast.error(error.response.data.message ?? error.message))
  }
  return (
    <div className='bg-white h-full'>
            <form onSubmit={updatePassword} method="post">
        <div className="flex flex-col justify-between items-start gap-2 font-medium">            <div className='flex justify-between text-[16px] items-center justify-start p-4 border-b w-full'>
                <label htmlFor="name">Old password</label>
                <input required name='old_pass' onChange={(e) => setPasswordObject({...passwordObject, [e.target.name]: e.target.value})} type="password" value={passwordObject?.old_pass} placeholder='Enter old password' className='p-2 border rounded-[8px] w-9/12' />
            </div>
            <div className='flex justify-between text-[16px] items-center justify-start p-4 border-b w-full'>
                <label htmlFor="name">New password</label>
                <input required name='new_pass' onChange={(e) => setPasswordObject({...passwordObject, [e.target.name]: e.target.value})} type="password" value={passwordObject?.new_pass} placeholder='Enter new password' className='p-2 border rounded-[8px] w-9/12' />
            </div>
            <div className='flex justify-between text-[16px] items-center justify-start p-4 border-b w-full'>
                <label htmlFor="name">Confirm new password</label>
                <input required name='confirm' onChange={(e) => setPasswordObject({...passwordObject, [e.target.name]: e.target.value})} type="password" value={passwordObject?.confirm} placeholder='Confirm new password' className='p-2 border rounded-[8px] w-9/12' />
            </div>
            <button className='self-end p-2 rounded-[10px] text-white font-semibold bg-teal-800 mt-3' type="submit">Update</button>
        </div>
        </form>
    </div>
  )
}

export default ChangePassword