import { Block, CheckCircle, CheckCircleOutline, CheckOutlined, Delete, DisabledByDefault, VisibilityOutlined } from '@mui/icons-material'
import { TableHead, Table, TableCell, TableBody, TableRow, TableContainer, TablePagination, Paper, Tooltip, IconButton, Button, TableSortLabel } from '@mui/material'
import React, {useState} from 'react'

function Emergency() {
  const [mockData, setMockData] = useState([
    {
      id: "12345",
      name: "Ange Sepdeu",
      institute: "2022/03/25",
      status: "PENDING"
    },
    {
      id: "12341",
      name: "Ange Sepdeu",
      institute: "2021/04/27",
      status: "ACCEPTED"
    },
    {
      id: "12344",
      name: "Ange Sepdeu",
      institute: "2020/11/30",
      status: "BLOCKED"
    },
   ])
  return (
    <div className='text-right bg-white p-8 border-box text-5xl h-[90%]'>
      
        <TableContainer component={Paper}>
         <Table>
            <TableHead>
              <TableRow className='bg-blue-900'>
              <TableCell style={{color: "white", fontWeight: 700}}>ID </TableCell>
            <TableCell style={{color: "white", fontWeight: 700}}>Patient</TableCell>
            <TableCell style={{color: "white", fontWeight: 700}}>Date</TableCell>
            <TableCell style={{color: "white", fontWeight: 700}}>Type</TableCell>
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
               <TableCell style={data.status === "ACCEPTED" ? {color: "green", fontWeight: 700} : 
                data.status === "PENDING" ?
               {color: "orange", fontWeight: 700} :
               {color: "red", fontWeight: 700}
               }>{data.status}</TableCell>
               <TableCell>
                    <div className='flex flex-row justify-between w-[70%] items-center'>
                    <div>
                     <Tooltip arrow title="View record">
                       <IconButton>
                       <VisibilityOutlined className='text-blue-900' />
                       </IconButton>
                     </Tooltip>
                     </div>
                      <div>
                     <Tooltip arrow title="Delete record">
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
  )
}

export default Emergency