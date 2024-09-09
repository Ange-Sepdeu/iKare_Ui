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
  const [questions, setQuestions] = useState([])
  const [inputtedQuestions, setInputtedQuestions] = useState(null)
  const [patients, setPatients] = useState([])
  const handleGetPatients = async() => {
    const url = "/api/user/patients";
    try {
       const response = await axiosInstance.get(url)
       const users = response.data?.data
       const patientsWithPrescriptions = [];
       var patientFollowups = [];
       users?.forEach(user => {
          const patientAppointments = user?.appointments?.filter(appt => appt?.consultation?.prescription != null)
          if (patientAppointments?.length > 0) {
            patientsWithPrescriptions.push(user)
          }
          patientAppointments?.forEach(patientAppt => {
              if (patientAppt?.consultation?.prescription?.followup?.length > 0) {
                 patientFollowups.push({...patientAppt, userId: user?._id, fullname:user?.fullname, email:user?.email})
              }
          }) 
       })
       setPatients(patientsWithPrescriptions);
       return patientFollowups;
    }
    catch(error) {
      console.log(error)
    }
  }
  const {data, isLoading} = useQuery({queryKey: ["patient"], queryFn: handleGetPatients})
  const handleAddNewQuestion = () => {
    setQuestions((state) => [...state, {placehoder: "Enter your question", label: `Question ${questions.length+1}`, value: ""}])
  }
  const handleValidate = async () => {
      if (questions?.length == 0)
       return toast.error("Ask atleast one question !")
      const url = "/api/user/send-followup-form";
      try {
          const parseQuestions = []
          questions.forEach(quest => {
            parseQuestions.push({question: quest?.value, answer: ""})
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
  const [selectedPatient, setSelectedPatient] = useState("")
  const [consultation, setConsultation] = useState("")
  const handleDeleteQuestion = (label) => {
      const questionFilter = [...questions].filter(quest => quest?.label != label)
      setQuestions(questionFilter)      
  }
   const [open, setOpen] = useState(false)
   const toggle = () => setOpen(!open)
   const [openResponseModal, setOpenResponseModal] = useState(false);
   const toggleResponseModal = () => setOpenResponseModal(!openResponseModal)
   const [selectedPatientFollowups, setSelectedPatientFollowups] = useState(null)
  return (
    <>
    <div className='text-right bg-white p-8 border-box h-[90%]'>
    <Modal backdrop="static" scrollable size="md" fullscreen="lg" isOpen={openResponseModal} toggle={toggleResponseModal}>
        <ModalHeader className='bg-teal-900 text-center text-white text-[22px]'>Various responses</ModalHeader>
        <ModalBody className='h-[65vh] overflow-y-auto'>
            {
              selectedPatientFollowups?.consultation?.prescription?.followup?.map(appt => (
                <div className='p-2'>
                  <div className='font-semibold'>ID: {appt?._id}</div>
                  <div className='font-semibold'>Patient: {appt?._id}</div>
                  <div className='font-semibold'>Diagnosis: {selectedPatientFollowups?.consultation?.prescription?.diagnosis}</div>
                  {
                    appt?.communication?.map((com, index) => (
                      < div className='font-semibold border-t-2 mt-2 py-2 border-teal-900' key={com?._id}>
                        <div>Question {index+1}: <span className='text-green-800'>{com?.question}</span></div>
                        <div>Response: <span className='text-orange-800'>{com?.answer}</span></div>
                        <div>Date: {com?.date}</div>
                      </div>
                    ))
                  }
                </div>
              ))
            }
        </ModalBody>
        <ModalFooter>
            <Button outline onClick={toggleResponseModal} color="danger">Close</Button>
        </ModalFooter>
    </Modal>
    <Modal backdrop="static" scrollable size="md" fullscreen="lg" isOpen={open} toggle={toggle}>
        <ModalHeader>Ask as many questions as you wish</ModalHeader>
        <ModalBody className='h-[65vh] overflow-y-auto'>
            {
              !isLoading ?
              <>
              <label htmlFor="patient">Select a patient</label>
            <select className='p-2 bg-gray-100 w-full' value={selectedPatient} onChange={e => setSelectedPatient(e.target.value)}>
                <option value="" disabled defaultChecked>Select</option>
                {
                  [...patients].map(patient => (
                    <option value={patient?._id} key={patient?._id}>{patient?.fullname}</option>
                  ))
                }
            </select>
            <label htmlFor="patient">Select a consultation date</label>
            <select className='p-2 bg-gray-100 w-full' value={consultation} onChange={e => setConsultation(e.target.value)}>
             <option value="" disabled defaultChecked>Select</option>
                {
                  [...patients].find(pat => (pat?._id == selectedPatient || pat?.fullname == selectedPatient))?.appointments?.filter(appt => appt?.consultation?.prescription != null).map(patient => (
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
                  <div className='w-full'>
                  <label htmlFor="question1">{quest?.label}</label>
                  <br />
                  <input value={quest?.value} onChange={(e) => {
                      const all = [...questions];
                      all.forEach(ques => {
                          if (ques?.label == quest?.label)
                          {
                            ques.value = e.target.value
                          }
                      })
                      setQuestions(all);
                  }} className='w-full outline-none' type="text" placeholder={quest?.placehoder} />
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
    {/* <div className='text-center mt-[2%] text-[30px] font-semibold'>Followup Forms</div> */}
    <div className='text-center mt-[6%] text-[30px] font-semibold'>Followup Forms</div>
       <button onClick={toggle} className='mb-3 p-3 bg-teal-900 text-white font-semibold text-center rounded-[10px] hover:bg-opacity-90' type="button">Create a form</button>
        <TableContainer component={Paper}>
         <Table>
            <TableHead>
              <TableRow className='border'>
              <TableCell style={{fontWeight: 700}}>Followup ID </TableCell>
              <TableCell style={{fontWeight: 700}}>User ID </TableCell>
            <TableCell style={{fontWeight: 700}}>Full Name</TableCell>
            <TableCell style={{fontWeight: 700}}>Email Address</TableCell>
            <TableCell style={{fontWeight: 700}}>Action</TableCell>
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
                       <IconButton onClick={() => {
                          setSelectedPatientFollowups(d);
                          console.log("SELECTED FOLLOWUP :", d)
                          toggleResponseModal()
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
      </div>
      </>
  )
}

export default Patient