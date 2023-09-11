import { MoreHorizOutlined, ViewQuiltOutlined } from '@mui/icons-material'
import React from 'react'
import ikarelogoblue from "../../../assets/images/ikarelogoblueonly.png";
import { LinearProgress } from '@mui/material';

function RoundedCard(props) {
  return (
    <>
      <div className='p-6 h-full border-box text-white rounded-2xl bg-[#0C3778]'>
        <div className='flex flex-row justify-between w-full items-center flex-wrap'>
            <div className='flex flex-row 
            text-md items-center justify-between w-[60%]'>
                <ViewQuiltOutlined style={{fontSize: "25px"}} />
                <div>{props.header}</div>
            </div>
                <MoreHorizOutlined style={{fontSize: "25px"}}/>
        </div>
            <div className='flex flex-row text-4xl font-bold justify-between'>
                <div className='flex flex-row items-center '>{props.number}</div>
                <img 
                src={ikarelogoblue}
                 className='opacity-10 w-[5vw] h-[5vw]' 
                alt="Logo transparent" 
                />
            </div>
                <div className='w-[70%] text-sm'>{props.pendingText}</div>
                 <div className='flex flex-row justify-between items-center w-full flex-wrap'>
                    <div>
                        <LinearProgress value={80} aria-busy />
                    </div>
                     <div>{props.accountsToday}</div>
                 </div>
      </div>
    </>
  )
}

export default RoundedCard