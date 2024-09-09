import { Block, CheckCircle, CheckCircleOutline, CheckOutlined, Close, CloseRounded, Delete, DisabledByDefault, VisibilityOutlined } from '@mui/icons-material'
import { TableHead, Table, TableCell, TableBody, TableRow, TableContainer, TablePagination, Paper, Tooltip, IconButton} from '@mui/material'
import MuiButton from "@mui/material/Button";
import React, {useEffect, useState} from 'react'
import HospitalCreationModal from '../modals/HospitalCreationModal'
import axiosInstance from "../../../utils/axiosInstance/axiosInstance"
import "react-toastify/dist/ReactToastify.css"
import { toast } from 'react-toastify';
import { Spinner, Modal, ModalHeader, ModalBody, ModalFooter, Button} from 'reactstrap'
import { teal } from '@mui/material/colors';

function Appointments() {
   const [isHospitalModalOpened, setIsHospitalModalOpened] = useState(false)
   const toggleHospitalModal = () => {
      setIsHospitalModalOpened(!isHospitalModalOpened)
   }
   const [bookedAppointment, setBookedAppointment] = useState(null)
   const [patientModal, setPatientModal] = useState(false)
   const [doctorModal, setDoctorModal] = useState(false)
   const [patientAppointments, setPatientAppointments] = useState([])
   const [doctorAppointments, setDoctorAppointments] = useState([])
   const userRole = localStorage.getItem("role");
   const activeUser = JSON.parse(localStorage.getItem("user"))
   const [loading, setLoading] = useState(false)
   const getPatient = () => {
      const url = "/api/user/get-singleuser";
      setLoading(true)
      axiosInstance.post(url, {id: activeUser._id, role: userRole})
      .then(response => {
          setPatientAppointments(response.data.data.appointments)
      })
      .catch(error => console.log(error.message))
      .finally(() => setLoading(false))
   }
   const getDoctor = () => {
    const url = "/api/user/get-singleuser";
    setLoading(true)
    axiosInstance.post(url, {id: activeUser._id, hospitalName: JSON.parse(localStorage.getItem("hospital")).name})
    .then(response => {
        setDoctorAppointments(response.data.data.appointments)
    })
    .catch(error => console.log(error.message))
    .finally(() => setLoading(false))
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
  <div className='mt-[8%]'>
        <Modal backdrop="static" scrollable size="md" isOpen={patientModal} toggle={() => setPatientModal(!patientModal)}>
            <ModalHeader className="text-[24px] bg-teal-800 text-center text-white font-semibold">Appointment Details</ModalHeader>
            <ModalBody>
                <div className="p-4 w-full font-semibold">
                    <div className="leading-[30px]">Date: {bookedAppointment?.date}</div>
                    <div className="leading-[30px]">Details: {bookedAppointment?.details}</div>
                    <div className="leading-[30px]">Doctor: {bookedAppointment?.user}</div>
                    <div className="leading-[30px]">Status: {bookedAppointment?.status}</div>
                </div>
            </ModalBody>
            <ModalFooter>
                <Button outline color="danger" onClick={() => setPatientModal(false)}>Close</Button>
            </ModalFooter>
        </Modal>
        <Modal backdrop="static" scrollable size="md" isOpen={doctorModal} toggle={() => setDoctorModal(!doctorModal)}>
            <ModalHeader className="text-[24px] bg-teal-800 text-center text-white font-semibold">Appointment Details</ModalHeader>
            <ModalBody>
                <div className="p-4 w-full font-semibold">
                    <div className="leading-[30px]">Date: {bookedAppointment?.date}</div>
                    <div className="leading-[30px]">Details: {bookedAppointment?.details}</div>
                    <div className="leading-[30px]">Patient: {bookedAppointment?.user}</div>
                    <div className="leading-[30px]">Status: {bookedAppointment?.status}</div>
                </div>
            </ModalBody>
            <ModalFooter>
                <Button outline color="danger" onClick={() => setDoctorModal(false)}>Close</Button>
            </ModalFooter>
        </Modal>
        <HospitalCreationModal isOpen={isHospitalModalOpened} />
       <div className='text-right bg-white p-8 border-box h-[90%]'>
        { userRole === "PATIENT" ? 
        (<>
            <MuiButton variant="contained" style={{marginBottom: "3vh", fontWeight: 700, backgroundColor: teal[900]}} onClick={toggleHospitalModal}>Book appointment</MuiButton>
        <TableContainer component={Paper}>
         <Table className='border'>
            <TableHead>
              <TableRow>
              <TableCell style={{fontWeight: 700}}>ID</TableCell>
              <TableCell style={{fontWeight: 700}}>Appointment Details</TableCell>
              <TableCell style={{fontWeight: 700}}>Appointment Date</TableCell>
            <TableCell style={{fontWeight: 700}}>Doctor</TableCell>
            <TableCell style={{fontWeight: 700}}>Status</TableCell>
            <TableCell style={{fontWeight: 700}}>Action</TableCell>
            </TableRow>
            </TableHead>
            <TableBody>
               {
                // loading ?
                // <div className='text-center w-full text-blue-800 mt-2'>
                //   Please wait <Spinner size={28} />
                // </div>
                // :
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
               <TableCell style={data.status === "ACCEPTED" ? {color: "green", fontWeight: 700} : data.status === "PENDING" ? {color: "orange", fontWeight: 700} : {color: "red", fontWeight: 700}}>{data.status}</TableCell>
               <TableCell>
                    <div className='flex flex-row justify-between w-[70%] items-center'>
                    <div>
                     <Tooltip arrow title="View">
                       <IconButton onClick={() => {
                          setBookedAppointment(data);
                          setPatientModal(true)
                       }}>
                       <VisibilityOutlined className='text-blue-900' />
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
          <Table className='border'>
             <TableHead>
               <TableRow>
               <TableCell style={{fontWeight: 700}}>ID</TableCell>
             <TableCell style={{fontWeight: 700}}>Appointment Details</TableCell>
             <TableCell style={{fontWeight: 700}}>Appointment Date</TableCell>
             <TableCell style={{fontWeight: 700}}>Patient</TableCell>
             <TableCell style={{fontWeight: 700}}>Status</TableCell>
             <TableCell style={{fontWeight: 700}}>Action</TableCell>
             </TableRow>
             </TableHead>
             <TableBody>
                {
                  // loading ?
                  // <div className='text-center text-blue-800 w-full mt-2'>
                  //   Please wait <Spinner size={28} />
                  // </div>
                  // :
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
                <TableCell>{new Date(data.date).toLocaleString()}</TableCell>
                <TableCell>{data.user}</TableCell>
                <TableCell style={data.status === "ACCEPTED" ? {color: "green", fontWeight: 700} : data.status==="PENDING" ?{color: "orange", fontWeight: 700}:{color: "red", fontWeight: 700}}>{data.status}</TableCell>
                <TableCell>
                     <div className='flex flex-row justify-between w-[70%] items-center'>
                     <div>
                      <Tooltip arrow title="View">
                        <IconButton onClick={() => {
                          setBookedAppointment(data);
                          setDoctorModal(true)
                        }}>
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
    </div>
  )
}

export default Appointments