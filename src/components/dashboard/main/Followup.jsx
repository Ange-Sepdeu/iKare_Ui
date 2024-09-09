import { Block, CheckCircle, CheckCircleOutline, CheckOutlined, Close, CloseRounded, Delete, DisabledByDefault, VisibilityOutlined } from '@mui/icons-material'
import { TableHead, Table, TableCell, TableBody, TableRow, TableContainer, TablePagination, Paper, Tooltip, IconButton} from '@mui/material'
import React, {useEffect, useState} from 'react'
import axiosInstance from "../../../utils/axiosInstance/axiosInstance"
import "react-toastify/dist/ReactToastify.css"
import { toast } from 'react-toastify';
import { Spinner, Modal, ModalHeader, ModalBody, ModalFooter, Button} from 'reactstrap'

export default function Followup() {
    const userRole = localStorage.getItem("role");
   const activeUser = JSON.parse(localStorage.getItem("user"))
    const getPatient = () => {
        const url = "/api/user/get-singleuser";
        setLoading(true)
        axiosInstance.post(url, {id: activeUser._id, role: userRole})
        .then(response => {
            setAppointments(response.data?.data?.appointments);
        })
        .catch(error => console.log(error))
        .finally(() => setLoading(false))
     }
     const [open, setOpen] = useState(false)
     const [appointments, setAppointments] = useState([])
     const [loading, setLoading] = useState(false)
     const [followUp, setFollowUp] = useState([])
     const [userSelectedAppointment, setUserSelectedAppointment] = useState(null)
     const sendResponseToFollowup = async () => {
        try {
            const url = "/api/user/response-to-form";
            const response = axiosInstance.post(url, {consultation: userSelectedAppointment?.consultation?._id, patient:JSON.parse(localStorage.getItem("user")), followup: followUp})
            if ((await response).status == 200) {
                toast.success((await response)?.data.message)
            }
            else 
                toast.error((await response).data?.message)
        } catch(error) {
            console.log(error)
            toast.error(error.message)
        }
     }
     useEffect(() => {
            getPatient()
     }, [])
  return (
    <div className='p-8 mt-[5%] bg-white'>
          <div className='text-[28px] mb-2 font-semibold text-center'>Followup Forms</div>
        <Modal backdrop="static" scrollable size="md" isOpen={open} toggle={() => setOpen(!open)}>
            <ModalHeader className="text-[24px] bg-teal-800 text-center text-white font-semibold">Followup Details</ModalHeader>
            <ModalBody>
                {
                    [...followUp]?.map((com, index) => {
                        return (
                            <div className='p-3' key={index}>
                            <div>ID: {com._id}</div>
                            {
                                com?.communication?.map((data, index) => (
                                    <div className='p-3 border-b-2 border-teal-800'>
                                       <label htmlFor="">{index+1}. {data?.question}</label>
                            <input type="text" 
                            value={data?.answer} 
                            required className='p-2 w-full outline-none' 
                            onChange={(e) => {
                                const all = [...followUp];
                                all.forEach(foll => {
                                    if (foll?._id == com?._id) {
                                        foll?.communication?.forEach(comm => {
                                            if (comm._id == data?._id) {
                                                comm.answer = e.target.value
                                            }
                                        })
                                    }
                                })
                                setFollowUp(all)
                            }} placeholder='Provide an answer' />
                                     </div>
                                ))
                            }       
                        </div>
                        )
                        })
                }
            </ModalBody>
            <ModalFooter>
                <Button type="submit" outline color="success" onClick={() => sendResponseToFollowup()}>Validate</Button>
                <Button outline color="danger" onClick={() => setOpen(!open)}>Close</Button>
            </ModalFooter>
        </Modal>
        <TableContainer component={Paper}>
         <Table className='border'>
            <TableHead>
              <TableRow>
              <TableCell style={{fontWeight: 700}}>ID</TableCell>
              <TableCell style={{fontWeight: 700}}>Diagnosis</TableCell>
              <TableCell style={{fontWeight: 700}}>Doctor</TableCell>
            <TableCell style={{fontWeight: 700}}>Date</TableCell>
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
                [...appointments].length === 0 ?
                <TableRow>
                  <TableCell className='text-center p-4 text-[22px]' colSpan={6}>No record to display</TableCell>
                </TableRow>
                :
                 [...appointments].filter(appt=>appt?.consultation?.prescription?.followup?.length>0)?.map((data) => {
                  return (
               <TableRow key={data._id}>
               <TableCell>{data?._id}</TableCell>
               <TableCell>{data?.consultation?.prescription?.diagnosis}</TableCell>
               <TableCell>{data?.consultation?.user}</TableCell>
               <TableCell>{data.consultation?.date}</TableCell>
               <TableCell>
                    <div className='flex flex-row justify-between w-[70%] items-center'>
                    <div>
                     <Tooltip arrow title="View">
                       <IconButton onClick={() => {
                          setUserSelectedAppointment(data);
                          setFollowUp(data?.consultation?.prescription?.followup)
                          setOpen(!open)
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
  )
}
