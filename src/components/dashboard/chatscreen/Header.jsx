import React from 'react'
import { LocalPhone, MoreVert, Search } from '@mui/icons-material'
import "../../../css/header.css"
import { Avatar } from '@mui/material'


function Header({image, name, lastSeen}) {
  return (
    <>
        <div className="header-main">
            <div className="header-left">
                {
                  image ?
                  <img src={image} alt="Current User"/>
                  :
                  <Avatar />
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