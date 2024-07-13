import React, { useEffect, useState } from 'react'
import Maps from "../../Map/Maps";

function Pharmacies() {
  
  const [currentLocation, setCurrentLocation] = useState();
  useEffect(() => {
    const location = navigator.geolocation.getCurrentPosition((position)=>{
      console.log(position)
      setCurrentLocation({lat: 51.505, lng:-0.09})
    })
  })
  return (
    <>
    <div className='h-full text-center text-5xl'>Pharmacies</div>
      <div className='w-full'>
          <Maps />
      </div>
    </>
  )
}

export default Pharmacies