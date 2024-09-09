import {IconButton,Tooltip, Table, TableHead, Paper, TableCell, TableContainer, TableBody, TablePagination, TableRow} from "@mui/material";
import {Upload, VisibilityOutlined, Download, Pageview, Close} from '@mui/icons-material';
import {toast} from "react-toastify";
import { useState } from "react";
import {useQuery} from "@tanstack/react-query"
import { Button, Modal, ModalBody, ModalFooter, ModalHeader, Spinner } from 'reactstrap'
import axiosInstance from "../../../utils/axiosInstance/axiosInstance";
import FileSaver from "file-saver";
import { Page, Text, View, Document, usePDF, Image } from '@react-pdf/renderer';
import QRCode from "react-qr-code";
import {QRCodeCanvas} from 'qrcode.react';
import { grey, teal } from "@mui/material/colors";

export default function Ehr() {
    const [loading, setLoading] = useState(false)
    const [userEhr, setUserEhr] = useState([])
    function getFileExtension(filename, separator){
        // get file extension
        const extension = filename.split(separator).pop();
        return extension;
    }
    const handleUploadFile = (ehrFiles) => {
        setLoading(true)
        let reader = new FileReader()
        console.log(ehrFiles)
        const formData = new FormData()
        const url = "/api/user/submit-ehr";
        for (let i=0; i<ehrFiles.length;i++) {
            const file = ehrFiles[i]
            formData.append(`file${i}`, file)
        }
        formData.append("length", ehrFiles?.length)
        formData.append("platform", "web")
        const activeUser = localStorage.getItem("user")
        formData.append("user", activeUser)
        axiosInstance.post(url, formData, {headers: {"Content-Type": "multipart/form-data"}})
        .then((response) => toast.success(response.data.message))
        .catch(error => toast.error(error.message ?? error.response.data.message))
        .finally(() => setLoading(false))
    }
    const [allEhrs, setAllEhrs] = useState([])
    const [selectedEhr, setSelectedEhr] = useState(null)
    const [modalOpen, setModalOpen] = useState(false)
    const handleGetEhr = () => {
            const url = "/api/user/get-singleuser";
            const activeUser = JSON.parse(localStorage.getItem("user"))
            axiosInstance.post(url, {id: activeUser._id, role: "PATIENT"})
            .then(response => {
                setUserEhr(response.data.data.ehr)
                console.log("EHR: ", userEhr, "FILTER :", userEhr.filter(ehr => ehr.doctor != null))
            })
            .catch(error => console.log(error.message))
         }
    const ConvertSingleToPDF =  (
            <Document>
                <Page style={{backgroundColor: grey[200], padding: 25}} wrap size={"A5"}>
                    <View style={{margin:10, flexGrow:1, display: "flex", flexDirection: "column"}}>
                        <Text style={{marginTop: 15, fontSize: 15}}>ID: {selectedEhr?._id}</Text>
                        <Text style={{marginTop: 15, fontSize: 15}}>Lab: {selectedEhr?.lab}</Text>
                        <Text style={{marginTop: 15, fontSize: 15}}>Diagnosis: {selectedEhr?.details}</Text>
                        <Text style={{marginTop: 15, fontSize: 15}}>Doctor: {selectedEhr?.doctor}</Text>
                        <Text style={{marginTop: 15, fontSize: 15}}>Date: {selectedEhr?.test_date}</Text>
                    </View>
                    <View>
                       <Image style={{width: 100, height:100}} source={{uri: selectedEhr?.qrcode}} />
                    </View>
                </Page>
            </Document>
        )     
    const ConvertedToPDF = (
        <Document>
            <Page wrap size={"A4"}>
                <View style={{padding:28,backgroundColor: "teal"}}>
                <Text style={{fontWeight:"800", textAlign:"center", fontSize: "20px", color:"white"}}>Patient's Electronic Health record</Text>
                <Text style={{fontWeight: "semibold", fontSize: "14px", color:"white", marginTop:10}}>Name: {JSON.parse(localStorage.getItem("user")).fullname}</Text>
                <Text style={{fontWeight: "semibold", fontSize: "14px", color:"white", marginTop:10}}>Gender: {JSON.parse(localStorage.getItem("user")).gender}</Text>
                <Text style={{fontWeight: "semibold", fontSize: "14px", color:"white", marginTop:10}}>Date of birth: {new Date().toLocaleDateString()}</Text>
                </View>
                <View style={{padding:8, marginTop: "1%"}}>
                {
                        //userEhr.filter(ehr => (ehr.doctor != null || ehr.doctor != ""))?.map(ehr => (
                        userEhr.filter(ehr => ehr.doctor != null)?.map(ehr => (
                        <View style={{flexGrow:1, borderBottom:2,borderBottomColor: "teal", marginTop:2,padding:2}}>
                            <Text>Diagnosis: {ehr?.details}</Text>
                            <Text>Doctor: {ehr?.doctor}</Text>
                            <Text>Date: {ehr?.test_date}</Text>
                        </View>
                    ))
                }
                </View>    
            </Page>
        </Document>
    )
    const handleViewAllEhr = () => {
        const textEhr = userEhr.filter(ehr => (ehr.doctor != null || ehr.doctor != ""))
        setAllEhrs(textEhr)
        setModalOpen(!modalOpen)
    }
    const [allEhrPdf, updateEhrPdf] = usePDF({ document: ConvertedToPDF})
    const [single, updateSingle] = usePDF({document: ConvertSingleToPDF})
    const handleDownloadAll = () => {
        const textEhr = userEhr.filter(ehr => (ehr.doctor != null || ehr.doctor != ""))
        if (textEhr?.length > 0) 
        {
        const file = "ehr-complete-"+new Date().getTime()+".pdf"
        FileSaver.saveAs(allEhrPdf.url, file)
        }
        else
            toast.info("No Text EHR to download")        
    }
    const handleDownloadSingle = (ehr) => {
        const qrCodeCanvas = document.querySelector('canvas');
        const qrCodeDataUri = qrCodeCanvas.toDataURL('image/jpg', 0.8);
        
        setSelectedEhr({...ehr, qrcode: qrCodeDataUri})
        if (ehr.doctor) {
            console.log("SELECTED ",selectedEhr)
            const file = "single-ehr"+new Date().getTime()+".pdf"
            FileSaver.saveAs(single.url, file)
        }
        else {
            const documents = ehr.documents
            documents?.forEach(doc => {
                FileSaver.saveAs(
                    axiosInstance.getUri()+doc,
                    "Ehr"+new Date().getTime()+"."+getFileExtension(doc, "."),)
            })
        }
        toast.success("Download successful !")
    }
    const {data, isLoading} = useQuery({queryKey:["get-ehr"], queryFn:handleGetEhr})
    return (
        <>
        <Modal backdrop="static" scrollable size="md" fullscreen="lg" isOpen={modalOpen} toggle={() => setModalOpen(!modalOpen)}>
            <ModalHeader className="text-[24px] bg-teal-800 text-center text-white font-semibold">View your past records</ModalHeader>
            <ModalBody>
                <div className="h-[60vh] overflow-y-auto w-full">
                    {
                        allEhrs.length == 0 ?
                        <div className="text-center text-[20px] font-semibold">
                            No data to display
                        </div>
                        :
                        allEhrs?.map((ehr) => (
                            <div className="border-b-2 font-semibold p-2 border-teal-800">
                                <div>{ehr?.details}</div>
                                <div>{ehr?.test_date}</div>
                                <div>{ehr?.doctor}</div>
                            </div>
                        ))
                    }
                </div>
            </ModalBody>
            <ModalFooter>
                <Button outline color="danger" onClick={() => setModalOpen(!modalOpen)}>Cancel</Button>
            </ModalFooter>
        </Modal>
        <div className="w-full h-[95%] mt-[7%] bg-white p-8">
            <div className="text-center text-[32px] font-semibold">Electronic Health Record</div>
            <div className="flex text-right justify-end gap-4 mt-2 items-center">
                {
                    loading ?
                     <Spinner size={36} color="teal" />
                    :
                    <Tooltip title="Upload a file">
                    <label htmlFor="ehr">
                    <Upload sx={{fontSize: "30px", color:"teal", cursor:"pointer"}} />
                    </label>
                    <input multiple onChange={(e) => handleUploadFile(e.target.files)} type="file" name="ehr" id="ehr" hidden />
                </Tooltip>}
            <Tooltip title="Download complete EHR">
                <IconButton onClick={handleDownloadAll} style={{color: "green"}}>
                    <Download sx={{fontSize: "30px"}} />
                </IconButton>
            </Tooltip>
            <Tooltip title="View complete EHR">
                <IconButton onClick={handleViewAllEhr}>
                    <Pageview sx={{fontSize: "30px"}} />
                </IconButton>
            </Tooltip>
         </div>
            <TableContainer component={Paper}>
         <Table>
            <TableHead>
              <TableRow className='border'>
              <TableCell style={{fontWeight: 700}}>ID </TableCell>
              <TableCell style={{fontWeight: 700}}>Details </TableCell>
            <TableCell style={{fontWeight: 700}}>Doctor</TableCell>
            <TableCell style={{fontWeight: 700}}>Date</TableCell>
            <TableCell style={{fontWeight: 700}}>Action</TableCell>
            </TableRow>
            </TableHead>
            <TableBody>
               {
                isLoading ?
                 <Spinner size={36} />
                 :
                 userEhr?.map((d) => {
                  return (
               <TableRow>
               <TableCell>{d?._id}</TableCell>
               <TableCell>{d?.details}</TableCell>
               <TableCell>{d?.doctor}</TableCell>
               <TableCell>{d?.test_date}</TableCell>
               <TableCell>
                    <div className='flex flex-row justify-between w-[70%] items-center'>
                     {/* <Tooltip arrow title="View response">
                       <IconButton>
                       <VisibilityOutlined className='text-blue-900' />
                       </IconButton>
                     </Tooltip> */}
                     <Tooltip arrow title="Download">
                       <IconButton onClick={() => {setSelectedEhr(d); handleDownloadSingle(d)}}>
                       <Download />
                       </IconButton>
                     </Tooltip>
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
         {/* <div> */}
         <QRCodeCanvas
            title="IKare Electronic Health Record"
            id="canvas"
            value={JSON.stringify({
                "details": selectedEhr?.details,
                "doctor": selectedEhr?.doctor,
                "date": selectedEhr?.test_date,
                "lab": selectedEhr?.lab
            })}
            // value={selectedEhr?.doctor}
            bgColor={"white"}
            fgColor={"black"}
            className="hidden"
            size={128}
        />
        {/* </div>       */}
        </div>
        </>
    )
}