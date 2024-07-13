import React, {useState, useEffect} from 'react'
import RoundedCard from '../cards/RoundedCard'
import NormalCard from '../cards/NormalCard'
import { ErrorRounded, TrendingUp, TrendingUpOutlined } from '@mui/icons-material'
import { useNavigate } from 'react-router-dom'

function Overview() {
  const [activeUser, setActiveUser] = useState(null)
  const navigate = useNavigate()
  useEffect(() => {
      if (JSON.parse(localStorage.getItem("user"))) {
        const activeUser = JSON.parse(localStorage.getItem("user"))
        setActiveUser(activeUser)
      }
      else {
        navigate("/login")
      }
  })
  return (
    <>
      <div className='text-3xl mt-5 mb-5 font-bold'>Welcome back, {activeUser?.fullname}</div>
       <div className='w-full h-[30vh] mb-5 flex flex-row justify-between flex-wrap'>
          <div className='w-[24%] h-full'>
          <RoundedCard 
           header="Consultations"
           number={10.525}
           pendingText="1100 accounts awaiting validations"
           accountsToday="125 today"
          />
          </div>
          <div className='w-[24%] h-full'>
          <NormalCard 
          header="Total Appointments"
          number={5}
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
          header="Follow-up forms"
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