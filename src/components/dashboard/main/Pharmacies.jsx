import React, { useEffect, useState } from 'react'
import Maps from "../../Map/Maps";
import axios from 'axios';
import { toast } from 'react-toastify';
import { useQueries, useQuery, useQueryClient } from '@tanstack/react-query';
import { Tooltip } from '@mui/material';
import { useNavigate } from 'react-router-dom';
import { Spinner } from 'reactstrap';

function Pharmacies() {
  const [currentLocation, setCurrentLocation] = useState();
  const [hospitals, setHospitals] = useState([])
  const [pharmacy, setPharmacy] = useState([])
  const navigate = useNavigate()
  const getGeoLocation = () => {
    const location = navigator.geolocation.getCurrentPosition((position)=>{
      setCurrentLocation({lat: position.coords.latitude, lng: position.coords.longitude})
      const url = `https://api.geoapify.com/v2/places?categories=healthcare.pharmacy,healthcare.hospital,healthcare.clinic_or_praxis&bias=proximity:${position.coords.longitude},${position.coords.latitude}&limit=20&apiKey=aa5f7d1c48194551932ad37bbc9b0d83`
      // const url = `https://api.geoapify.com/v1/geocode/reverse?lat=${position.coords.latitude}&lon=${position.coords.longitude}&apiKey=aa5f7d1c48194551932ad37bbc9b0d83`
    axios.get(url)
    .then(async response => {
        const healthInstitutes = response.data.features
        const hospitals = [...healthInstitutes].filter(institute => (institute.properties.categories.includes('healthcare.hospital') || institute.properties.categories.includes('healthcare.clinic_or_praxis')))
        const pharmacies = [...healthInstitutes].filter(institute => institute.properties.categories.includes('healthcare.pharmacy'))
        const resp = await axios.get(`https://api.geoapify.com/v1/routing?waypoints=${position.coords.latitude},${position.coords.longitude}|${pharmacies[pharmacies.length-2].properties.lat},${pharmacies[pharmacies.length-2].properties.lon}&mode=walk&apiKey=aa5f7d1c48194551932ad37bbc9b0d83`)
        console.log("DISTANCE ROUTE API ", resp.data)
        setHospitals(hospitals)
        setPharmacy(pharmacies)
        console.log(pharmacies)
        return response.data.features
    })
    .catch(error => console.log(error))
    })
  }
  // const queryClient = useQueryClient()
  // queryClient.invalidateQueries({queryKey: ["geolocation"]})
  const {isLoading, data} = useQuery({queryKey: ["geolocation"], queryFn:getGeoLocation})

  return (
    <div className='bg-white mt-[8%] h-[100vh] overflow-y-auto'>
    <div className='bg-white text-center mt-3 text-3xl font-bold'>Nearby Hospitals</div>
      <div className='w-full p-4'>
          {
            isLoading ?
             <div className='text-teal-800 text-center mt-7'>
               <Spinner size={28} />
             </div>
            :
            [...hospitals].map((hospital) => (
              <Tooltip key={hospital?.properties?.place_id} title="View on map">
                <div onClick={() => navigate("/detail-infrastructure", {state: {healthInstitute: hospital, currentLocation}})} className='p-4 mt-1 cursor-pointer hover:bg-teal-800 hover:bg-opacity-30 bg-gray-100'>
                <div className='text-[16px] font-semibold text-teal-700'>{hospital?.properties?.name}</div>
                <div>{hospital?.properties?.suburb}</div>
                <div>{hospital?.properties?.street}</div>
                <div>{hospital?.properties?.contact?.phone}</div>
              </div>
              </Tooltip>
            ))
          }
      </div>
    <div className='text-center text-3xl font-bold'>Nearby Pharmacies</div>
      <div className=''>
      {
            isLoading ?
            <div className='text-teal-800 text-center mt-7'>
            <Spinner size={28} />
          </div>
            :
            [...pharmacy].map((hospital) => (
              <Tooltip key={hospital?.properties?.place_id} title="View on map">
                <div onClick={() => navigate("/detail-infrastructure", {state: {healthInstitute: hospital, currentLocation}})} className='p-4 mt-1 cursor-pointer hover:bg-teal-800 hover:bg-opacity-30 bg-gray-100'>
                <div className='text-[16px] font-semibold text-teal-700'>{hospital?.properties?.name ?? hospital?.properties?.formatted}</div>
                <div>{hospital?.properties?.suburb}</div>
                <div>{hospital?.properties?.street}</div>
                <div>{hospital?.properties?.contact?.phone}</div>
              </div>
              </Tooltip>
            ))
          }
      </div>
    </div>
  )
}

export default Pharmacies