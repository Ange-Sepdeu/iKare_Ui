import { Block, CallReceivedOutlined, CheckCircle, CheckCircleOutline, CheckOutlined, Delete, DisabledByDefault, VisibilityOutlined } from '@mui/icons-material'
import { TableHead, Table, TableCell, TableBody, TableRow, TableContainer, TablePagination, Paper, Tooltip, IconButton } from '@mui/material'
import React, {useState, useEffect} from 'react'
import Creation from '../modals/Creation'
import axiosInstance from '../../../utils/axiosInstance/axiosInstance'
import { toast } from 'react-toastify'
import Jitsi from "react-jitsi";
import { JitsiMeeting } from '@jitsi/react-sdk'
import Emergency from "./Emergency";
import { Spinner } from 'reactstrap'
import {useNavigate} from "react-router-dom";
import addNotification from 'react-push-notification';
import { useForm } from 'react-hook-form';
import { Notifications } from 'react-push-notification';
import  {Modal, ModalHeader, ModalFooter, ModalBody, Button} from "reactstrap";
import Prescription from './Prescription'


function Consultations() {
  const {handleSubmit, register, formState: { errors }} = useForm();
  const activeUser = JSON.parse(localStorage.getItem("user"))
  const [roleLabel, setRoleLabel] = useState(localStorage.getItem("role"))
  const [timeLeft, setTimeLeft] = useState()
  const navigate = useNavigate()
  const [paymentModal, setPaymentModal] = useState(false);
  const [isHospitalModalOpened, setIsHospitalModalOpened] = useState(false)
    const [room, setRoom] = useState()
    const [activeUserDoneConsultations, setActiveUserDoneConsultations] = useState([])
   const [upComingConsultation, setUpComingConsultation] = useState(null)
   const getPatient = () => {
      setLoading(true)
      const url = "/api/user/get-singleuser";
      axiosInstance.post(url, {id: activeUser._id, role: roleLabel})
      .then(response => {
          const appointments = response.data.data.appointments;
          const doneConsultation = [...appointments].filter(appt => appt.consultation?.status === "DONE");
          setActiveUserDoneConsultations(doneConsultation)
          const sortedAppointments = [...appointments].filter(appt => appt?.status === "ACCEPTED").sort((a, b) => compareFunction(a, b))
          setUpComingConsultation(sortedAppointments[0]);
          setTimeLeft(new Date(upComingConsultation?.date) - new Date())
          var userTimezoneOffset = new Date(upComingConsultation?.date).getTimezoneOffset() * 60000;
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
      setOnCall(false);
      axiosInstance.post(url, {patient:upComingConsultation?.user, doctor:activeUser, appointment:upComingConsultation})
      .then(response => {
            toast.success(response.data.message)
            navigate("/prescription", {state: {appointment:upComingConsultation, patient:upComingConsultation?.user}})
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
      axiosInstance.post(url,{patient:upComingConsultation?.user, doctor:activeUser, appointment:upComingConsultation, room:roomId, hospital:JSON.parse(localStorage.getItem("hospital"))})
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
      if (roleLabel == "PATIENT")
      {
        getPatient()
      }
      else
        getDoctor()
   })
   const callNotification = () => {
      if (new Date(timeLeft).getMinutes() <= 10 && new Date(timeLeft).getMinutes() > 0) {
        addNotification({
            title: "Important reminder",
            native:true,
            silent: false,
            duration: 3000,
            vibrate: 5,
            subtitle: "Video Consultation",
            message: "Your next video consultation in "+new Date(timeLeft).getMinutes()+" minutes",
            theme: "darkblue",
            closeButton: "X"    
        })
      }
   }
   const makePayment = async(values) => {
        try {
          setPaymentProcessed(true)
          toast.info("Be ready to validate payment on your phone");
          const url = "/api/user/make-payment";
          const user = JSON.parse(localStorage.getItem("user"));
          const doctor = upComingConsultation?.user
          const response = await axiosInstance.post(url, {tel_fee:values?.tel, ...user, details:"Consultation fee", amount: 100, doctor});
          if (response.status == 200)
          {
            toast.success(response.data.message)
            joinCall()
          }
          else 
            toast.error(response.data.message)
        }
        catch(error) {
           toast.error(error);
        }
        finally {
           setPaymentProcessed(false)
        }
   }
   const [paymentProcessed, setPaymentProcessed] = useState(false)
  //  useEffect(() => {
  //     setInterval(() => {
  //       callNotification()
  //     }, 60000);
  //  })
  return (
    <>
            <Modal backdrop="static" scrollable size="md" isOpen={paymentModal} toggle={() => setPaymentModal(!paymentModal)}>
            <ModalHeader className="text-[24px] bg-teal-800 text-center text-white font-semibold">Make payments</ModalHeader>
            <ModalBody>
                <div className="w-full">
                    <form method="POST" onSubmit={handleSubmit(makePayment)}>
                    <label>Phone Number </label>
                    <br />
                    <input type='tel'
                {...register("tel", {
                  required: "* Required field",
                  maxLength: {
                    value: 9,
                    message: "Phone number should be 9 characters"
                  },
                  minLength: {
                    value: 9,
                    message: "Phone number should be 9 characters"
                  },
                  pattern: {
                    value: /^6{1}(5\d|(7\d|[89]\d))\d{3}\d{3}$/,
                    message: "Enter either MTN or Orange"
                  }
                })} 
                placeholder='Ex: 691254525' className='outline-none bg-gray-100 p-2 rounded-[7px] w-full' />
                {errors.tel && <div className="text-red-600 mt-2"> {errors.tel.message} </div>}
                  <div className="mt-5 flex justify-center gap-4 items-center">
                  <Button type="submit" outline color="success">Initiate payment</Button>
                  <Button outline color="danger" onClick={() => setPaymentModal(!paymentModal)}>Cancel</Button>
                  </div>
                    </form>
                </div>
            </ModalBody>
        </Modal>
    <Notifications position={"bottom-right"} />
    { onCall ?
     (
      <div className='p-4 mt-[7%]'>
      <div className={`flex justify-between ${localStorage.getItem("role") == "DOCTOR" ? "h-[35vh]" : "h-[75vh]"}  items-center gap-4`}>
      <JitsiMeeting
        configOverwrite={{startWithAudioMuted:true}}
        roomName={room}
        spinner={Spinner}
        onReadyToClose={endCall}
        lang='en'
        getIFrameRef = { node => {node.style.width = "100%"; node.style.height="100%"} }
        userInfo={{
          displayName:activeUser?.fullname
        }}
      />
      <div className='bg-white p-3 flex h-full flex-col justify-between gap-1 w-4/12 rounded-[20px] shadow-xl'>
          <div className='font-semibold text-[18px] text-center'>Vital Statistics</div>
          {localStorage.getItem("role") === "DOCTOR" && <div>Patient: {upComingConsultation?.consultation?.user}</div>}
          <div>Temperature:  <span> Heart beat: </span></div>
          <div>Blood pressure:  <span> Blood glucose: </span></div>
      </div>
      </div>
      { localStorage.getItem("role") == "DOCTOR" && <div className='flex justify-between h-[72vh] items-center gap-3'>
          <div className='w-6/12 h-full'>
              <Emergency main_height='h-full' message_input_classname='flex justify-between items-center border-2 shadow-xl p-2 rounded-[15px]' />
          </div>
          <div className='w-6/12 h-full'>
              <Prescription patient={upComingConsultation?.consultation?.user} appointment={upComingConsultation} />
          </div>
      </div>}
      </div>
     )
     :
    (<div className='bg-white p-8 border-box h-[90%] mt-[7%]'>
           <div className='mb-[4%] font-semibold'>
              <h2 className='text-[28px] font-bold'>UpComing Video Consultation</h2>
              {
               upComingConsultation ?
              (<>
              {
                <div className="font-semibold">
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
                    <>
                     {                         
                     upComingConsultation?.consultation?.room ?
                    (
                      <>
                        {
                          !paymentProcessed ? 
                          <button onClick={() => setPaymentModal(true)} className='hover:bg-opacity-80 mt-7 text-white rounded-[10px] p-2 font-semibold bg-teal-800' type="submit">Join the Call</button>
                        : <Spinner />
                        }
                      </>
                    )
                      :
                     <div className='bg-red-800 text-white w-25 p-2'>Call has not yet been launched</div>
                     }
                    </>
                    :
                    <>
                       
                        <button onClick={launchCall} className='hover:bg-opacity-80 mt-7 text-white rounded-[10px] p-2 font-semibold bg-teal-800' type="submit">Launch a Call</button>
                      
                    </>
                  )
                  :
                  (<div>Next Video Consultation in <span className="font-bold text-teal-800">{ new Date(timeLeft).getHours() > 0  && <span>{new Date(timeLeft).getHours()} hours</span>} {new Date(timeLeft).getMinutes()}mins</span> </div>)
                  }
              </>)
              :
               <div className="text-[20px] font-semibold text-red-600 mt-2">No scheduled video call </div>
               } 
              </div>
              <h2 className='text-[28px] font-semibold'>Consultation History</h2>
          <TableContainer component={Paper}>
          <Table className='border'>
            <TableHead>
              <TableRow>
              <TableCell style={{fontWeight: 700}}>ID</TableCell>
              <TableCell style={{fontWeight: 700}}>Consultation Details</TableCell>
              <TableCell style={{fontWeight: 700}}>
                {
                  roleLabel === "PATIENT" ? "DOCTOR" : "PATIENT"
                }
              </TableCell>
            <TableCell style={{fontWeight: 700}}>Consultation Date</TableCell>
            <TableCell style={{fontWeight: 700}}>Status</TableCell>
            <TableCell style={{fontWeight: 700}}>Action</TableCell>
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