import { Block, CallReceivedOutlined, CheckCircle, CheckCircleOutline, CheckOutlined, Delete, DisabledByDefault, VisibilityOutlined } from '@mui/icons-material'
import { TableHead, Table, TableCell, TableBody, TableRow, TableContainer, TablePagination, Paper, Tooltip, IconButton, Button } from '@mui/material'
import React, {useState, useEffect} from 'react'
import Creation from '../modals/Creation'
import axiosInstance from '../../../utils/axiosInstance/axiosInstance'
import { toast } from 'react-toastify'
import Jitsi from "react-jitsi";
import { JitsiMeeting } from '@jitsi/react-sdk'
import { blue } from '@mui/material/colors'
import { Spinner } from 'reactstrap'


function Consultations() {
  const activeUser = JSON.parse(localStorage.getItem("user"))
  const roleLabel = localStorage.getItem("role")
  const [timeLeft, setTimeLeft] = useState()
  const [isHospitalModalOpened, setIsHospitalModalOpened] = useState(false)
    const [room, setRoom] = useState()
    const [activeUserDoneConsultations, setActiveUserDoneConsultations] = useState([])
   const [upComingConsultation, setUpComingConsultation] = useState(null)
   const getPatient = () => {
      setLoading(true)
      const url = "/api/user/get-singleuser";
      axiosInstance.post(url, {id: activeUser._id})
      .then(response => {
          const appointments = response.data.data.appointments;
          const doneConsultation = [...appointments].filter(appt => appt.consultation.status === "DONE");
          setActiveUserDoneConsultations(doneConsultation)
          const sortedAppointments = [...appointments].filter(appt => appt.status === "ACCEPTED").sort((a, b) => compareFunction(a, b))
          setUpComingConsultation(sortedAppointments[0]);
          setTimeLeft(new Date(upComingConsultation?.date) - new Date())
          // const consultation = [...appointments].sort(())
      })
      .catch(error => console.log(error.message))
      .finally(() => setLoading(false))
   }
   const compareFunction = (dateStringA, dateStringB) => {
      const milliA = new Date(dateStringA).getTime();
      const milliB = new Date(dateStringB).getTime();
      return milliA-milliB;
   }
   const [loading, setLoading] = useState(false)
   const getDoctor = () => {
    setLoading(true)
    const url = "/api/user/get-singleuser";
    axiosInstance.post(url, {id: activeUser._id, hospitalName: JSON.parse(localStorage.getItem("hospital")).name})
    .then(response => {
        const appointments = response.data.data.appointments;
        const doneConsultation = [...appointments].filter(appt => appt.consultation?.status === "DONE");
        const sortedAppointments = [...appointments].filter(appt => appt.status === "ACCEPTED").sort((a, b) => compareFunction(a, b))
        setUpComingConsultation(sortedAppointments[0]);
        console.log(sortedAppointments)
        setTimeLeft(new Date(upComingConsultation?.date) - new Date())
        var userTimezoneOffset = new Date(upComingConsultation?.date).getTimezoneOffset() * 60000;
        // console.log(upComingConsultation, new Date(new Date(upComingConsultation?.date).getTime()+userTimezoneOffset))
        setActiveUserDoneConsultations(doneConsultation);
    })
    .catch(error => console.log(error))
    .finally(() => setLoading(false))
   }

   const endCall = () => {
      const url = "/api/user/end-consultation";
      axiosInstance.post(url, {patient:upComingConsultation?.user, doctor:activeUser, appointment:upComingConsultation})
      .then(response => {
            toast.success(response.data.message)
      }) 
      .catch(error => {
        toast.error(error.response.data.message ?? error.message)
      })
   }

   const launchCall = () => {
      const url = "/api/user/start-consultation";
      const roomId = "consultation"+new Date().getTime()
      setOnCall(true)
      setRoom(roomId)
      axiosInstance.post(url,{patient:upComingConsultation?.user, doctor:activeUser, appointment:upComingConsultation, room:roomId})
      .then((response) => {
              toast.success(response.data.message)
      })
      .catch(error => toast.error(error.response.data.message ?? error.message))  
   }

   const [onCall, setOnCall] = useState(false)

   const joinCall = () => {
      setOnCall(true)
      setRoom(upComingConsultation?.consultation.room)
   }

   useEffect(() => {
      if (roleLabel === "PATIENT")
        getPatient()
      else
        getDoctor()
   })
  return (
    <>
    { onCall ?
     (
      <JitsiMeeting
        configOverwrite={{startWithAudioMuted:true}}
        roomName={room}
        onReadyToClose={endCall}
        lang='en'
        getIFrameRef = { node => node.style.height = '75vh' }
        userInfo={{
          displayName:activeUser?.fullname,
          email: activeUser?.email
        }}
      />
     )
     :
    (<div className='bg-white p-8 border-box h-[90%]'>
           <div className='mb-[4%]'>
              <h2 className='text-[28px] font-semibold'>UpComing Video Consultation</h2>
               {
                //  loading ?
                //  <div className='px-4'>
                //       <Spinner size={28} />
                //   </div>
                //   :
                <div>
                    <h2 className='font-bold'>Call Details</h2>
                    {
                      roleLabel === "PATIENT" ?
                      <div>Doctor: {upComingConsultation?.user}</div>
                      :
                      <div>Patient: {upComingConsultation?.user}</div>
                      }
                    <div>{upComingConsultation?.details}</div>
                </div>}
                  {
                    new Date(upComingConsultation?.date) <= new Date() ?
                  (
                    roleLabel === "PATIENT" ?
                    <button onClick={joinCall} className='hover:bg-opacity-80 mt-7 text-white rounded-[10px] p-4 font-semibold bg-teal-800' type="submit">Join the Call</button>
                    :
                    <button onClick={launchCall} className='hover:bg-opacity-80 mt-7 text-white rounded-[10px] p-4 font-semibold bg-teal-800' type="submit">Launch a Call</button>
                  )
                  :
                  (<div>Next Video Consultation in {new Date(timeLeft).getHours()} hours {new Date(timeLeft).getMinutes()}mins</div>)
                  }
              </div>
              <h2 className='text-[28px] font-semibold'>Consultation History</h2>
          <TableContainer component={Paper}>
          <Table>
            <TableHead>
              <TableRow className='bg-blue-900'>
              <TableCell style={{color: "white", fontWeight: 700}}>ID</TableCell>
              <TableCell style={{color: "white", fontWeight: 700}}>Consultation Details</TableCell>
              <TableCell style={{color: "white", fontWeight: 700}}>
                {
                  roleLabel === "PATIENT" ? "DOCTOR" : "PATIENT"
                }
              </TableCell>
            <TableCell style={{color: "white", fontWeight: 700}}>Consultation Date</TableCell>
            <TableCell style={{color: "white", fontWeight: 700}}>Status</TableCell>
            <TableCell style={{color: "white", fontWeight: 700}}>Action</TableCell>
            </TableRow>
            </TableHead>
            <TableBody>
               {
                [...activeUserDoneConsultations].length === 0 ?
                  <TableRow>
                      <TableCell style={{textAlign:"center", fontSize:"24px"}} colSpan={6}>No record to display</TableCell>
                  </TableRow>
                  :
                 [...activeUserDoneConsultations]?.map((data) => {
                  return (
               <TableRow key={data._id}>
               <TableCell>{data._id}</TableCell>
               <TableCell>{data.details}</TableCell>
               <TableCell>{data.user}</TableCell>
               <TableCell>{data.date}</TableCell>
               <TableCell style={data.consultation.status === "DONE" ? {color: "green", fontWeight: 700} : {color: "red", fontWeight: 700}}>{data.consultation.status}</TableCell>
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
      </div>)}
      </>
  )
}

export default Consultations