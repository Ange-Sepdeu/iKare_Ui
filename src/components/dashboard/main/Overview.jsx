import React from 'react'
import RoundedCard from '../cards/RoundedCard'
import NormalCard from '../cards/NormalCard'
import { BarChartOutlined, EmergencyRecording, EmergencyShare, ErrorOutlineOutlined, ErrorRounded, TrendingFlat, TrendingUp, TrendingUpOutlined } from '@mui/icons-material'

function Overview() {
  return (
    <>
      <div className='text-3xl mt-5 mb-5 font-bold'>Welcome back, Chris</div>
       <div className='w-full h-[30vh] mb-5 flex flex-row justify-between flex-wrap'>
          <div className='w-[24%] h-full'>
          <RoundedCard 
           header="Overall users"
           number={10.525}
           pendingText="1100 accounts awaiting validations"
           accountsToday="125 today"
          />
          </div>
          <div className='w-[24%] h-full'>
          <NormalCard 
          header="Total Patients"
          number={5.175}
          pendingText="1100 accounts awaiting validations"
          accountsToday="125 today"
          increase="+10.5%"
          icon={
            <TrendingUp style={{fontSize: "65px", color: "teal"}} />
          }
          />
          </div>
          <div className='w-[24%]'>
          <NormalCard 
          header="H. Professionals"
          number={500}
          pendingText="50 accounts"
          accountsToday="5 today"
          increase="+7.5%"
          icon={
            <TrendingUpOutlined style={{fontSize: "65px", color: "#0C3778"}} />
          }
          />
          </div>
          <div className='w-[24%]'>
          <NormalCard 
          header="Emergencies"
          number={50}
          pendingText="25 from the last 2 weeks"
          accountsToday="25 from the past 2 weeks"
          icon={
            <ErrorRounded style={{fontSize: "40px", color: "red"}} />
          }
          />
          </div>
       </div>
       <div className='h-[50%] text-center text-7xl font-bold text-white w-full bg-teal-900'>
            BAR CHART
       </div>
    </>
  )
}

export default Overview