import React, {useState, useEffect} from 'react'
import { Button } from '@mui/material'
import { Close } from '@mui/icons-material'

function LabModal({isOpen}) {
    const handleLabCreation = () => {

    }
    const [isOpened, setIsOpened] = useState(true)
    useEffect(() => {
      setIsOpened(isOpen)
    }, [isOpen])
    return (
      <>
         {
          <div className={
             isOpened ? 'w-[40%] rounded-2xl shadow-2xl bg-white p-4 z-[999] text-center absolute top-[20%] left-[35%]'
             : 'hidden'
          }>
        <div className='text-3xl cursor-pointer font-bold text-right'>
                <Close onClick={() => setIsOpened(!isOpened)} />
               </div>
               <div className='text-left'>
                  <label htmlFor="hospitalName">Lab Admin Name</label>
                  <input 
                  className='w-full mt-2 mb-2 p-2 outline-none border border-gray'
                  placeholder="Enter the name here"
                  type="text" 
                  name="hospitalName" 
                  id="" />
                  <label htmlFor="hospitalName">Lab Type</label>
                  <select className='p-2 w-full mt-2 mb-3 border border-gray'>
                    <option value="">Stand Alone</option>
                    <option value="">host1</option>
                  </select>
                  <label htmlFor="hospitalName">Lab Admin Tel</label>
                  <input 
                  className='w-full mt-2 mb-5 p-2 outline-none border border-gray'
                  placeholder="Enter the phone number here"
                  type="text" 
                  name="hospitalName" 
                  id="" />
                  </div>
                  <Button variant='contained' onClick={handleLabCreation}>Create</Button>
                </div> }
      </>
    )
}

export default LabModal