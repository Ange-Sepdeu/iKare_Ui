import { AccountCircleOutlined, AdminPanelSettings, Search, Settings, Notifications } from '@mui/icons-material'
import React, {useContext} from 'react'
import { UpdateContext } from '../../../utils/context/UpdateContext'

function Navbar() {
  const {setActiveTab} = useContext(UpdateContext)
  return (
    <>
        <div className='flex bg-white border-box p-2 flex-row justify-between sticky items-center w-full'>
            <div className='flex flex-row justify-between w-[72%]'>
                <Search />
                <input type='text' placeholder='Search anything here' 
                 className='outline-none w-[95%]'
                />
            </div>
               <div className=' text-gray-600 flex flex-row cursor-pointer justify-between w-[7%]'>
                 <AdminPanelSettings style={{fontSize: "30px"}} onClick={() => setActiveTab(10)} />
                 <Notifications style={{fontSize: "30px"}} onClick={() => setActiveTab(4)} />
               </div>
              <div className='flex text-gray-600 cursor-pointer flex-row w-[20%] font-semibold justify-between items-center'>
                    <AccountCircleOutlined style={{fontSize: "30px"}} />
                     <div>
                        <div className='text-sm'>chriskameni25@gmail.com</div>
                        <div className='text-sm'>Chris Kameni</div>
                     </div>
              </div>
        </div>
    </>
  )
}

export default Navbar