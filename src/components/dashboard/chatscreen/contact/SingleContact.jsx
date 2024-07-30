import React, {useContext} from 'react'
import "../../../../css/singlecontact.css"
import { Avatar, Badge } from '@mui/material'

function SingleContact({src, onClickHandler, 
  contactHeader, contactLastMessage, chatTime, unReadMessages}) {
  return (
    <>
    <div className={`flex justify-between items-center p-2 border-b-2 border-teal-800 hover:bg-gray-100 cursor-pointer`} onClick={onClickHandler}>
             <div className='w-1/12'>
             {
               src ? 
               <img 
             src={src} 
             alt="Contact Profile pic" 
             />:
             <Avatar sx={{color:"white", backgroundColor:"teal"}} />
             }
             </div>
             <div className='w-10/12'>
                <div className='flex justify-between items-center'>
                    <div className='text-[14px] font-bold'>{contactHeader}</div>
                    <div className='text-[9px] font-bold text-teal-800'>{
                    new Date().toISOString() != new Date(chatTime).toISOString() ? 
                    new Date(chatTime).toLocaleDateString() :
                    new Date(chatTime).getHours() + ":"+ new Date(chatTime).getMinutes()
                  }</div>
                </div>
                <div className='flex justify-between items-center'>
                    <div className='text-[10px] font-semibold w-[75%] overflow-x-hidden'>{contactLastMessage}</div>
                    <div className='w-[5%]'>
                      <Badge badgeContent={unReadMessages} color="success"  />
                    </div>
                </div>
             </div>
        </div>
    </>
  )
}

export default SingleContact