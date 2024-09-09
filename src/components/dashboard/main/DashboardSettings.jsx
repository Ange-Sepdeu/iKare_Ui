import { Slide, Switch } from '@mui/material'
import React from 'react'

export default function DashboardSettings() {
  return (
    <div className='bg-white h-full'>
        <div className="text-[18px] font-semibold">General Settings</div>
        <div className="flex flex-col justify-between items-start gap-2 font-medium">
            <div className='flex justify-between text-[16px] mt-2 items-center justify-start p-4 border-b w-full'>
                <label htmlFor="name">Color mode</label>
                <select name="" id="" className='p-2 w-9/12 bg-gray-50 border border-gray-200 outline-none'>
                    <option value="">System</option>
                    <option value="">Dark</option>
                    <option value="">White</option>
                </select>
            </div>
            <div className='flex justify-start gap-16 text-[16px] items-center justify-start p-4 border-b w-full'>
                <label htmlFor="name">Turn on notifications</label>
                <Switch />
            </div>
        </div>
        <div className="text-[18px] mt-7 font-semibold">Language Settings</div>
        <div className="flex flex-col justify-between items-start font-medium">
            <div className='flex justify-start gap-8 text-[16px] mt-2 items-center justify-start p-4 border-b w-full'>
                <label htmlFor="name">Select system language</label>
                <select name="" id="" className='p-2 w-9/12 border border-gray-200 bg-gray-100 outline-none'>
                    <option value="">English</option>
                    <option value="">French</option>
                </select>
            </div>
        </div>
        <div className='flex justify-end items-center mt-3 gap-4'>
            <button className='self-end p-2 rounded-[10px] text-white font-semibold bg-teal-800' type="submit">Update</button>
            <button className='self-end p-2 rounded-[10px] text-white font-semibold bg-red-600' type="reset">Reset</button>
        </div>
    </div>
  )
}
