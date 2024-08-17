import { DeleteOutlined, VisibilityOutlined } from '@mui/icons-material'
import { TableHead, Table, TableCell, TableBody, TableRow, TableContainer, TablePagination, Paper, Tooltip, IconButton, TableSortLabel } from '@mui/material'
import React, {useState} from 'react'
import { toast } from 'react-toastify'
import { Button, Modal, ModalBody, ModalFooter, ModalHeader, Spinner } from 'reactstrap'
import axiosInstance from "../../../utils/axiosInstance/axiosInstance";
import { useQuery, useQueryClient } from '@tanstack/react-query'
import 'bootstrap/dist/css/bootstrap.min.css';

function Patient() {
  const queryClient = useQueryClient()
  queryClient.invalidateQueries({queryKey: ["patient"]})
  const [questions, setQuestions] = useState([])
  const [patients, setPatients] = useState([])
  const handleGetPatients = async() => {
    const url = "/api/user/get-users";
    try {
       const response = await axiosInstance.get(url)
       const users = response.data?.data
       var patientFollowups = [];
       users?.forEach(user => {
          const patientAppointments = user?.appointments?.filter(appt => appt?.consultation?.prescription != null)
          if (patientAppointments?.length > 0) {
            setPatients((state) => [...state, user])
          }
          patientAppointments?.forEach(patientAppt => {
              patientFollowups.push({...patientAppt, userId: user?._id, fullname:user?.fullname, email:user?.email})
          }) 
       })
       return patientFollowups
    }
    catch(error) {
      console.log(error)
    }
  }
  const {data, isLoading} = useQuery({queryKey: ["patient"], queryFn: handleGetPatients})
  const handleAddNewQuestion = () => {
    setQuestions((state) => [...state, {placehoder: "Enter your question", label: `Question ${questions.length+1}`}])
  }
  const handleValidate = async () => {
      if (questions?.length == 0)
       return toast.error("Ask atleast one question !")
      const url = "/api/user/send-followup-form";
      try {
          const parseQuestions = []
          questions.forEach(quest => {
            parseQuestions.push({question: quest?.label, answer: ""})
          })
          const data = {
             source: JSON.parse(localStorage.getItem("user"))._id,
             destination: selectedPatient,
             communication: parseQuestions,
             consultation
          }
          const response = await axiosInstance.post(url, data)
          if (response.status == 200)
              toast.success(response.data.message)
          else
            toast.error(response.data.message)
      }catch(error) {
         console.log(error)
      }
    }
  const [selectedPatient, setSelectedPatient] = useState(patients[0]?.userId)
  const [consultation, setConsultation] = useState(patients[0]?.appointments[0]?.consultation?._id)
  const handleDeleteQuestion = (label) => {
      const questionFilter = [...questions].filter(quest => quest?.label != label)
      setQuestions(questionFilter)      
  }
   const [open, setOpen] = useState(false)
   const toggle = () => setOpen(!open)
  return (
    <>
    <div className='text-right bg-white p-8 border-box h-[90%]'>
    <Modal backdrop="static" scrollable size="md" fullscreen="lg" isOpen={open} toggle={toggle}>
        <ModalHeader>Ask as many questions as you wish</ModalHeader>
        <ModalBody className='h-[65vh] overflow-y-auto'>
            {
              isLoading ?
              <>
              <label htmlFor="patient">Select a patient</label>
            <select value={selectedPatient} onChange={e => setSelectedPatient(e.target.value)}>
                {
                  [...patients].map(patient => (
                    <option value={patient?.userId} key={patient?.userId}>{patient?.fullname}</option>
                  ))
                }
            </select>
            <label htmlFor="patient">Select a consultation date</label>
            <select value={consultation} onChange={e => setConsultation(e.target.value)}>
                {
                  [...patients].map(patient => (
                    <option value={patient?.consultation?._id} key={patient?.consultation?._id}>{patient?.consultation?.date}</option>
                  ))
                }
            </select>
            </>
            : <div className='text-center text-teal-800 mt-2 font-semibold'>
              Please wait ... <Spinner size={28} style={{color:"teal"}} />
            </div>
            }
            {
              questions.length == 0 ?
              <div className='px-2 py-3 text-center text-[18px] font-semibold'>No question asked</div>
              :
              [...questions].map(quest => (
                <div className='p-2 flex justify-between items-center border-b-2 border-gray-100' key={quest?.label}>
                  <div>
                  <label htmlFor="question1">{quest?.label}</label>
                  <br />
                  <input type="text" placeholder={quest?.placehoder} />
                  </div>
                  <IconButton onClick={() => handleDeleteQuestion(quest?.label)}>
                      <DeleteOutlined color="error" />
                  </IconButton>
                </div>
              ))
            }
        </ModalBody>
        <ModalFooter>
            <Button outline onClick={handleAddNewQuestion} color="success">Add Question</Button>
            <Button outline onClick={handleValidate} color="primary">Validate</Button>
            <Button outline onClick={toggle} color="danger">Cancel</Button>
        </ModalFooter>
    </Modal>
      <div className='text-center text-[30px] font-semibold'>Followup Forms</div>
       <button onClick={toggle} className='mb-5 p-2 bg-blue-800 text-white text-center rounded-[15px] hover:bg-opacity-90' type="button">Create a form</button>
        <TableContainer component={Paper}>
         <Table>
            <TableHead>
              <TableRow className='bg-blue-900'>
              <TableCell style={{color: "white", fontWeight: 700}}>Followup ID </TableCell>
              <TableCell style={{color: "white", fontWeight: 700}}>User ID </TableCell>
            <TableCell style={{color: "white", fontWeight: 700}}>Full Name</TableCell>
            <TableCell style={{color: "white", fontWeight: 700}}>Email Address</TableCell>
            <TableCell style={{color: "white", fontWeight: 700}}>Action</TableCell>
            </TableRow>
            </TableHead>
            <TableBody>
               {
                 data?.map((d) => {
                  return (
               <TableRow>
               <TableCell>{d?._id}</TableCell>
               <TableCell>{d?.userId}</TableCell>
               <TableCell>{d?.fullname}</TableCell>
               <TableCell>{d?.email}</TableCell>
               <TableCell>
                    <div className='flex flex-row justify-between w-[70%] items-center'>
                    <div>
                     <Tooltip arrow title="View response">
                       <IconButton>
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
      </div>
      </>
  )
}

export default Patient