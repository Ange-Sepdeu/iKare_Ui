import { Dropdown } from '@mui/base'
import { Block, CheckCircle, CheckCircleOutline, CheckOutlined, Close, CloseRounded, Delete, DisabledByDefault, VisibilityOutlined } from '@mui/icons-material'
import { TableHead, Table, TableCell, TableBody, TableRow, TableContainer, TablePagination, Paper, Tooltip, IconButton, Button } from '@mui/material'
import React, {useEffect, useState} from 'react'
import HospitalCreationModal from '../modals/HospitalCreationModal'
import axiosInstance from "../../../utils/axiosInstance/axiosInstance"
import "react-toastify/dist/ReactToastify.css"
import { toast } from 'react-toastify';

function Appointments() {
   const [isHospitalModalOpened, setIsHospitalModalOpened] = useState(false)
   const toggleHospitalModal = () => {
      setIsHospitalModalOpened(!isHospitalModalOpened)
   }
   const [patientAppointments, setPatientAppointments] = useState([])
   const [doctorAppointments, setDoctorAppointments] = useState([])
   const userRole = localStorage.getItem("role");
   const activeUser = JSON.parse(localStorage.getItem("user"))
   const getPatient = () => {
      const url = "/api/user/get-singleuser";
      axiosInstance.post(url, {id: activeUser._id})
      .then(response => {
          setPatientAppointments(response.data.data.appointments)
      })
      .catch(error => console.log(error.message))
   }
   const getDoctor = () => {
    const url = "/api/user/get-singleuser";
    axiosInstance.post(url, {id: activeUser._id, hospitalName: JSON.parse(localStorage.getItem("hospital")).name})
    .then(response => {
        setDoctorAppointments(response.data.data.appointments)
    })
    .catch(error => console.log(error.message))
   }

   const handleRespondToAppointment = (response, email, appointment) => {
        const data = {
          patient: {email},
          doctor: JSON.parse(localStorage.getItem("user")),
          hospital: JSON.parse(localStorage.getItem("hospital")),
          response,
          appointment
        }
        const authorization = "Bearer "
        const url = "/api/user/respond-to-appointment";
        axiosInstance.post(url, data, {headers:{Authorization: authorization}})
        .then(response => {
            toast.success(response.data.message)
        })
        .catch(error => toast.error(error.response.data.message ?? error.message))
   }

   useEffect(() => {
      if (userRole === "PATIENT")
        getPatient()
      else
        getDoctor()
   })

  return (
  <>
        <HospitalCreationModal isOpen={isHospitalModalOpened} />
       <div className='text-right bg-white p-8 border-box h-[90%]'>
        { userRole === "PATIENT" ? 
        (<>
            <Button variant="contained" color="primary" style={{marginBottom: "3vh", fontWeight: 700}} onClick={toggleHospitalModal}>Book appointment</Button>
        <TableContainer component={Paper}>
         <Table>
            <TableHead>
              <TableRow className='bg-blue-900'>
              <TableCell style={{color: "white", fontWeight: 700}}>ID</TableCell>
              <TableCell style={{color: "white", fontWeight: 700}}>Appointment Details</TableCell>
              <TableCell style={{color: "white", fontWeight: 700}}>Appointment Date</TableCell>
            <TableCell style={{color: "white", fontWeight: 700}}>Doctor</TableCell>
            <TableCell style={{color: "white", fontWeight: 700}}>Status</TableCell>
            <TableCell style={{color: "white", fontWeight: 700}}>Action</TableCell>
            </TableRow>
            </TableHead>
            <TableBody>
               {
                [...patientAppointments].length === 0 ?
                <TableRow>
                  <TableCell className='text-center p-4 text-[22px]' colSpan={6}>No record to display</TableCell>
                </TableRow>
                :
                 [...patientAppointments]?.map((data) => {
                  return (
               <TableRow key={data._id}>
               <TableCell>{data._id}</TableCell>
               <TableCell>{data.details}</TableCell>
               <TableCell>{data.date}</TableCell>
               <TableCell>{data.user}</TableCell>
               <TableCell style={data.status === "ACTIVE" ? {color: "green", fontWeight: 700} : {color: "red", fontWeight: 700}}>{data.status}</TableCell>
               <TableCell>
                    <div className='flex flex-row justify-between w-[70%] items-center'>
                    <div>
                     <Tooltip arrow title="View">
                       <IconButton>
                       <VisibilityOutlined className='text-blue-900' />
                       </IconButton>
                     </Tooltip>
                     </div>
                     <div>
                     <Tooltip arrow title="Suspend">
                       <IconButton>
                       <Block className='text-green-900' />
                       </IconButton>
                     </Tooltip>
                     </div>
                      <div>
                     <Tooltip arrow title="Delete">
                       <IconButton>
                       <Delete className='text-red-600' />
                       </IconButton>
                     </Tooltip>
                     </div>
                    </div>
                   
               </TableCell>
               </TableRow>
                  )
                 })
               }
               
            </TableBody>
         </Table>
            <TablePagination />
         </TableContainer>
        </>):
         <>
         <TableContainer component={Paper}>
          <Table>
             <TableHead>
               <TableRow className='bg-blue-900'>
               <TableCell style={{color: "white", fontWeight: 700}}>ID</TableCell>
             <TableCell style={{color: "white", fontWeight: 700}}>Appointment Details</TableCell>
             <TableCell style={{color: "white", fontWeight: 700}}>Appointment Date</TableCell>
             <TableCell style={{color: "white", fontWeight: 700}}>Patient</TableCell>
             <TableCell style={{color: "white", fontWeight: 700}}>Status</TableCell>
             <TableCell style={{color: "white", fontWeight: 700}}>Action</TableCell>
             </TableRow>
             </TableHead>
             <TableBody>
                {
                  [...doctorAppointments].length === 0 ?
                  <TableRow>
                  <TableCell className='text-center p-4 text-[22px]' colSpan={6}>No record to display</TableCell>
                  </TableRow>
                :
                  [...doctorAppointments]?.map((data, index) => {
                   return (
                <TableRow key={data._id}>
                <TableCell>{data._id}</TableCell>
                <TableCell>{data.details}</TableCell>
                <TableCell>{data.date}</TableCell>
                <TableCell>{data.user}</TableCell>
                <TableCell style={data.status === "ACCEPTED" ? {color: "green", fontWeight: 700} : data.status==="PENDING" ?{color: "orange", fontWeight: 700}:{color: "red", fontWeight: 700}}>{data.status}</TableCell>
                <TableCell>
                     <div className='flex flex-row justify-between w-[70%] items-center'>
                     <div>
                      <Tooltip arrow title="View">
                        <IconButton>
                        <VisibilityOutlined className='text-blue-900' />
                        </IconButton>
                      </Tooltip>
                      </div>
                      { data.status === "PENDING" &&
                        <>
                        <div>
                      <Tooltip arrow title="Accept">
                        <IconButton onClick={() => handleRespondToAppointment("ACCEPTED", data.user, data)}>
                        <CheckCircleOutline className='text-green-900' />
                        </IconButton>
                      </Tooltip>
                      </div>
                       <div>
                      <Tooltip arrow title="Reject">
                        <IconButton onClick={() => handleRespondToAppointment("DENIED", data.user, data)}>
                        <CloseRounded className='text-red-600' />
                        </IconButton>
                      </Tooltip>
                      </div>
                      </>
                     }
                     </div>
                </TableCell>
                </TableRow>
                   )
                  })
                }
                
             </TableBody>
          </Table>
             <TablePagination />
          </TableContainer>
         </>
         }
      </div>
    </>
  )
}

export default Appointments