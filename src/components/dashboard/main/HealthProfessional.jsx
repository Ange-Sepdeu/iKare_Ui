import { Block, CheckCircle, CheckCircleOutline, CheckOutlined, Delete, DisabledByDefault, VisibilityOutlined } from '@mui/icons-material'
import { TableHead, Table, TableCell, TableBody, TableRow, TableContainer, TablePagination, Paper, Tooltip, IconButton, Button } from '@mui/material'
import React, {useState} from 'react'
import Creation from '../modals/Creation'

function HealthProfessional() {
  const [isHospitalModalOpened, setIsHospitalModalOpened] = useState(false)
  const toggleHospitalModal = () => {
   setIsHospitalModalOpened(!isHospitalModalOpened)
  }
  const [mockData, setMockData] = useState([
    {
      id: "12345",
      name: "Ange Sepdeu",
      institute: "Hopital Central",
      status: "ACTIVE"
    },
    {
      id: "12345",
      name: "Ange Sepdeu",
      institute: "Hopital Central",
      status: "SUSPENDED"
    },
    {
      id: "12345",
      name: "Ange Sepdeu",
      institute: "Hopital Central",
      status: "SUSPENDED"
    },
   ])
  return (
    <>
    {/* <Creation data={health} isOpen={isHospitalModalOpened} /> */}
    <div className='text-right bg-white p-8 border-box text-5xl h-[90%]'>
        <Button onClick={toggleHospitalModal} variant="contained" color="primary" style={{marginBottom: "3vh", fontWeight: 700}}>ADD NEW</Button>
        <TableContainer component={Paper}>
         <Table>
            <TableHead>
              <TableRow className='bg-blue-900'>
              <TableCell style={{color: "white", fontWeight: 700}}>ID</TableCell>
            <TableCell style={{color: "white", fontWeight: 700}}>Full Name</TableCell>
            <TableCell style={{color: "white", fontWeight: 700}}>Health Institute</TableCell>
            <TableCell style={{color: "white", fontWeight: 700}}>Status</TableCell>
            <TableCell style={{color: "white", fontWeight: 700}}>Action</TableCell>
            </TableRow>
            </TableHead>
            <TableBody>
               {
                 mockData?.map((data, index) => {
                  return (
               <TableRow>
               <TableCell>{data.id}</TableCell>
               <TableCell>{data.name}</TableCell>
               <TableCell>{data.institute}</TableCell>
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
      </div>
      </>
  )
}

export default HealthProfessional