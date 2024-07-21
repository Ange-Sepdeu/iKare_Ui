import { ChevronLeftRounded } from '@mui/icons-material'
import { IconButton } from '@mui/material'
import axios from 'axios'
import React, { useState } from 'react'
import { useQuery } from 'react-query'
import { Link, useLocation, useNavigate } from 'react-router-dom'
import { toast } from 'react-toastify'

export default function DetailInfrastructure() {
    const [calculatedDistance, setCalculatedDistance] = useState()
    const location = useLocation()
    const [mapImage, setMapImage] = useState("")
    const {healthInstitute, currentLocation} = location.state
    const navigate = useNavigate()
    const getLocationDetails = async() => {
        try {
            const response = await axios.get(`https://api.geoapify.com/v1/routing?waypoints=${currentLocation?.lat},${currentLocation?.lng}|${healthInstitute?.properties.lat},${healthInstitute?.properties.lon}&mode=walk&apiKey=aa5f7d1c48194551932ad37bbc9b0d83`)
            const distance = response.data.features[0].properties.distance
            setCalculatedDistance(distance)
            const image = `https://maps.geoapify.com/v1/staticmap?style=osm-bright-grey&width=600&height=400&center=lonlat:${healthInstitute?.properties.lon},${healthInstitute?.properties.lat}&zoom=14.8713&marker=lonlat:${currentLocation?.lng},${currentLocation?.lat};type:material;color:%231f63e6;size:x-large;icon:cloud;icontype:awesome;text:1;whitecircle:no|lonlat:-122.67129648458975,45.52309591904512;type:material;color:%231f63e6;size:x-large;icon:cloud;icontype:awesome;text:2;whitecircle:no|lonlat:-122.66444608451033,45.522964424673916;type:material;color:%231f63e6;size:x-large;icon:cloud;icontype:awesome;text:3;whitecircle:no&apiKey=aa5f7d1c48194551932ad37bbc9b0d83`
            setMapImage(image)
            return response.data.features[0].properties
        }
        catch(error) {
            toast.error(error.message)
        }
    }
    const {data, isLoading} = useQuery("data", getLocationDetails)
  return (
    <>
        <IconButton onClick={() => navigate("/")}>
            <ChevronLeftRounded sx={{fontSize: "40px"}} />
        </IconButton>
        <div className='flex justify-between items-start'>
        <div className='font-semibold p-4'>
            <div className='text-[18px] font-bold text-teal-800'>Institute Details</div>
            <div>Name: <span className='font-bold text-teal-900'>{healthInstitute?.properties.name}</span></div>
            <div>Mode: <span className='font-bold text-teal-900'>Walk</span></div>
            <div>Approximate Distance: <span className='font-bold text-teal-900'>{calculatedDistance}m</span></div>
            <div>Approximate time: <span className='font-bold text-teal-900'>{data?.time} seconds</span></div>
        </div>
        <div className='w-[65%]'>
        {
                isLoading ?
                <div>Loading ....</div>
                :
                <div className='h-full'>
                    <Link to={mapImage} target='_blank'>
                        Link to image
                    </Link>
                    <img
                className='mt-5 w-[600px] h-[400px]'
                src={mapImage} 
                alt={`${healthInstitute?.name} map`} />
                </div>
                }
        </div>
        </div>
    </>
  )
}
