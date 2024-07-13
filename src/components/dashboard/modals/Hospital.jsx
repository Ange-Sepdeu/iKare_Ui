import { useFormik } from 'formik'
import React, { useEffect, useState } from 'react'
import * as Yup from "yup"
import axiosInstance from '../../../utils/axiosInstance/axiosInstance'
import "react-toastify/dist/ReactToastify.css"
import { toast } from 'react-toastify';

function Hospital(props) {
  const [hospitals, setHospitals] = useState([])
  const [doctors, setDoctors] = useState([])

  const getHospitals = () => {
      const url = "/api/hospital/get-hospitals";
      axiosInstance
      .get(url)
      .then(response => {
        setHospitals(response.data.data)
      })
      .catch(error => console.log(error))
  }
  useEffect(() => {
    getHospitals()
  })

  const [selectedHospital, setSelectedHospital] = useState("");
  const [selectedDoctor, setSelectedDoctor] = useState("");
  const [date, setDate] = useState(new Date())
  const [details, setDetails] = useState()

  const handleFilterDoctors = (value) => {
      const fhospital = [...hospitals].find(hosp => hosp.name === value);
      console.log("F hospital : ", hospitals, selectedHospital)
      setDoctors(fhospital?.doctors)
      setSelectedDoctor(fhospital?.doctors[0].fullname)
  }

  const handleSelect = (value) => {
      setSelectedHospital(value)
      handleFilterDoctors(value)
  }

  const handleBookAppointment = (e) => {
    e.preventDefault()
    const url = "/api/user/book-appointment";
    const doctor = [...doctors].find(doc => doc.fullname === selectedDoctor)
    axiosInstance.post(url, {doctor, hospital:selectedHospital, patient:JSON.parse(localStorage.getItem("user")), details, date})
    .then(response => toast.success(response.data.message))
    .catch(error => toast.error(error.response.data.message ?? error.message))
  }
  return (
<div>
                <div className='text-left'>
                  <form onSubmit={handleBookAppointment} method="post">
                <label htmlFor="hospitalName">Select a hospital</label>
                    <select value={selectedHospital} 
                     className='p-3 mb-3 border w-full' 
                     onChange={e => handleSelect(e.target.value)}>
                      <option value="" disabled defaultChecked>Select a hospital</option>
                      {
                        [...hospitals].map(hospital => (
                          <option key={hospital._id}>{hospital.name}</option>
                        ))
                      }
                    </select>
                <label htmlFor="hospitalName">Select a doctor</label>
                {
                  doctors?.length === 0 ?
                  <div>No Doctor</div>
                  :
                  <select value={selectedDoctor} className='p-3 mb-3 border w-full' onChange={e => setSelectedDoctor(e.target.value)}>
                      {
                       doctors?.map(doctor => (
                          <option key={doctor._id}>{doctor.fullname}</option>
                        ))
                      }
                    </select>}
                <label htmlFor="hospitalName">Select a date</label>
                <input 
                className='w-full mt-2 mb-2 p-2 outline-none border border-gray'
                type='datetime-local'
                value={date}
                onChange={(e) => setDate(e.target.value)} 
                 />
                <label htmlFor="hospitalName">Enter the details here</label>
                <input 
                className='w-full mt-2 mb-2 p-2 outline-none border border-gray'
                type="text" 
                value={details}
                required
                onChange={(e) => setDetails(e.target.value)}
                />
                {doctors.length>0 && hospitals.length>0 && <button type="submit" className='mt-7 rounded-[10px] w-[50%] m-auto p-3 text-white bg-green-700'>Book</button>}
                </form>
                </div>
             </div>
  )
}

export default Hospital