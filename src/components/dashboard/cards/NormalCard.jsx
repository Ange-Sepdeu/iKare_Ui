import { BarChartOutlined, MoreHorizOutlined, ViewQuiltOutlined } from '@mui/icons-material'
import React from 'react'

function NormalCard(props) {
  return (
    <>
       <div className='rounded-2xl p-4 border-box flex flex-col justify-between h-full shadow-sm shadow-black/30 bg-white'>
        <div className='flex flex-row text-xl justify-between w-full flex-wrap font-bold'>
            <div className='w-[75%]'>
                {props.header}
            </div>
                <MoreHorizOutlined style={{color: "#0C3778"}} />
        </div>
            <div className='flex flex-row justify-between items-center'>
                <div className='text-4xl font-bold text-[#0C3778]'>{props.number}</div>
                 <div className='font-bold text-blue-900 bg-[#0C3778]/20 border-box p-1 rounded-2xl'>{props.increase}</div>
            </div>
                 <div className='flex flex-row justify-between items-center w-full flex-wrap'>
                    <div>
                    {props.icon}
                    </div>
                     <div className='font-bold w-[65%] text-right'>{props.accountsToday}</div>
                 </div>
      </div>
    </>
  )
}

export default NormalCard