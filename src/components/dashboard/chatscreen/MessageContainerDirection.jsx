import React from 'react'
import "../../../css/messageContainer.css"
import { Done, Favorite } from '@mui/icons-material'
import axiosInstance from "../../../utils/axiosInstance/axiosInstance"

function MessageContainerDirection({direction, message, time, icon, documents}) {
  return (
    <>
        {
          documents?.length > 0 ?
           <div>
              {
                documents?.map(document => (
                  <div className={direction} key={document?._id}>
                  <img className="w-[20vw] h-full rounded-0" src={axiosInstance.getUri()+document} alt={"Chat image"} />
                  <div className="message-footer">
                  <div style={{width: "40%"}}></div>
                       <div className="footer-icons">
                      <span>
                      {time}
                      </span>
                      {icon}
                      </div>
                  </div>
                  </div>
                 ))
              }
            </div>
          :
          <div className={direction}>
            <div className="message-header">{message}</div>
            <div className="message-footer">
            <div style={{width: "40%"}}></div>
                 <div className="footer-icons">
                <span>
                {time}
                </span>
                {icon}
                </div>
            </div>
            </div>}
    </>
  )
}

export default MessageContainerDirection