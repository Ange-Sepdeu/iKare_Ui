import { Close } from '@mui/icons-material'
import React, { useEffect, useState } from 'react'
import Hospital from '../modals/Hospital'
import MultiStep from 'react-multistep'
import AdminStep from '../modals/AdminStep'
import { Button } from '@mui/material'

function HospitalCreationModal({isOpen}) {
    const [isOpened, setIsOpened] = useState(isOpen)
    const [activeIndex, setActiveIndex] = useState(0)
    const handleNext = () => {
      setActiveIndex(1)
    }
    const handlePrev = () => {
      setActiveIndex(0)
    }
    useEffect(() => {
    setIsOpened(isOpen)
    }, [isOpen])
  return (
     <>
     {
        <div className={
           isOpened ? 'w-[40%] rounded-2xl shadow-2xl bg-white p-4 z-[999] text-center absolute top-[10%] left-[35%]'
           : 'hidden'
        }>
      <div className='text-3xl cursor-pointer font-semibold flex flex-row justify-between mb-5'>
               {
                  activeIndex === 0 ? 
                  <div>Book an Appointment</div> :
                  <div>Appointment Details</div> 
               }
              <Close onClick={() => setIsOpened(!isOpened)} />
             </div>
               { activeIndex === 0 && <Hospital />}
               { activeIndex === 1 && <AdminStep /> }
              </div> }
    </>
    
  )
}

export default HospitalCreationModal