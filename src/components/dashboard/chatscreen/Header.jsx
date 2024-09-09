import React from 'react'
import { LocalPhone, MoreVert, Search } from '@mui/icons-material'
import "../../../css/header.css"
import { Avatar } from '@mui/material'


function Header({image, name, lastSeen}) {
  return (
    <>
        <div className="header-main fixed shadow-xl">
            <div className="header-left">
                {
                  image ?
                  <Avatar sx={{width:50, height:50}} src={image} alt="Current User"/>
                  :
                  <Avatar sx={{width:50, height:50}} />
                }
                 <div className="top-header-left">
                    <div className='top-header-name'>{name}</div>
                  <div className="last-seen">{lastSeen}</div>
                 </div>
            </div>
                <div className="header-right">
                     <Search/>
                     <LocalPhone/>
                    <MoreVert/>
                </div>
        </div>
    </>
  )
}

export default Header