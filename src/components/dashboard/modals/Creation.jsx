import { Button } from '@mui/material'
import React, { useEffect, useState } from 'react'
import { Close } from '@mui/icons-material'

function Creation(props) {
    const [isOpened, setIsOpened] = useState(props.isOpen)
    useEffect(() => {
        setIsOpened(props.isOpen)
    }, [props.isOpen])
  return (
     <>
        <div className={isOpened ? 'text-left w-[40%] rounded-2xl shadow-2xl bg-white p-4 z-[999] absolute top-[10%] left-[35%]' : "hidden"}>
        <div className='text-3xl cursor-pointer font-bold text-right'>
              <Close onClick={() => setIsOpened(!isOpened)} />
             </div>
             {
                props.data?.map((item, index) => {
                    return (
                    <>
                <label htmlFor={item.label}>{item.label}</label>
                <input 
                className='w-full mt-2 mb-3 p-2 outline-none border border-gray'
                placeholder={item.placeholder}
                type={item.type} 
                name={item.name} 
                id="" /> 
                </>
                    )
                })
                
            }
            <Button color="primary" variant="contained">Create</Button>
        </div>
     </>
  )
}

export default Creation