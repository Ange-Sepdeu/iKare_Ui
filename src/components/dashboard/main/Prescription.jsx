import { ChevronLeftRounded } from "@mui/icons-material";
import { IconButton } from "@mui/material";
import React, {useEffect, useState} from "react";
import {useLocation, useNavigate} from "react-router-dom";
import { toast } from "react-toastify";
import axiosInstance from "../../../utils/axiosInstance/axiosInstance";
import Navbar from "../navbar/Navbar";
import leftPrescriptionImage from "../../../assets/images/prescription.png"
import { teal } from "@mui/material/colors";

export default function Prescription() {
    const [drug, setDrug] = useState("")
    const [quantity, setQuantity] = useState("")
    const [info, setInfo] = useState("")
    const [diagnosis, setDiagnosis] = useState("")
    const location = useLocation()
    const navigate = useNavigate()
    // const {patient, appointment} = location.state
    const {patient, appointment} = {}
    const handleSubmit = async() => {
        const data = {
            prescription: {
                drug,
                diagnosis,
                info,
                quantity
            },
            patient,
            appointment,
            doctor: JSON.parse(localStorage.getItem("user")),
            hospital: JSON.parse(localStorage.getItem("hospital"))
        }
        const url = "/api/user/issue-prescription";
        try {
            const response = await axiosInstance.post(url, data)
            if (response.status == 200)
                toast.success(response.data.message)
            else
                toast.error(response.data.message)
        }
        catch(error) {
            toast.error(error.message)
        }
    }
    return (
        <div className="h-[100vh]">
            <Navbar />
            <div className="flex text-white justify-center gap-8 items-center">
                        <IconButton sx={{color: teal[900]}} onClick={() => navigate("/")}>
                            <ChevronLeftRounded sx={{fontSize: "48px"}} />
                        </IconButton>
                        <div className="text-[24px] font-bold text-teal-800">Issue a prescription</div>
                    </div>
            <div className="h-[75%] border w-[70%] m-auto rounded-[15px] flex flex-wrap justify-between items-center bg-white shadow-xl">
                <div className="w-full md:w-6/12 lg:w-6/12">
                    <img className="object-contain h-full w-full" src={leftPrescriptionImage} alt="Prescription Image" />
                </div>
                <div className="w-full md:w-6/12 lg:w-6/12 h-full bg-teal-900 text-white rounded-[15px]">
                <div className="h-[98%] p-4 m-auto rounded-[25px] overflow-auto">
                    <div className="text-[20px] mt-7 text-center font-bold">Patient's Information</div>
                    <div className="text-center text-[13px]">Email: <span>{patient}</span></div>
                    <div className="text-center text-[13px]">Consultation id: <span>{appointment?.consultation?._id}</span></div>
                    <div className="m-auto text-[14px] text-center mt-5">
                        <form method="post" onSubmit={handleSubmit}>
                        <div className="flex justify-center gap-2 m-auto items-start">
                        <label htmlFor="diagnosis">Diagnosis</label>
                        <textarea className="w-10/12 bg-teal-800 border border-teal-900 rounded-[15px] outline-none border-gray-100 p-4" required placeholder="E.g Malaria, Symptoms" rows={5} cols={10} />
                        </div>
                        <div className="w-full mt-2 flex justify-center gap-2 m-auto items-center">
                        <label htmlFor="drug">Drug Name</label>
                        <input required type="text" className="p-2 bg-teal-800 border border-teal-900 rounded-[10px] outline-none w-10/12" placeholder="E.g Paracetamol" />
                        </div>
                        <div className="mt-2 w-full flex justify-center gap-2 m-auto items-center">
                        <label htmlFor="quantity">Quantity</label>
                        <input required type="text" className="p-2 bg-teal-800 border border-teal-900 rounded-[10px] w-10/12 outline-none" placeholder="E.g 2 tablets" />
                        </div>
                        <div className="mt-2 w-full flex justify-center gap-2 m-auto items-start">
                        <label htmlFor="details">Other Information</label>
                        <textarea className="w-10/12 bg-teal-800 rounded-[15px] border border-teal-900 outline-none p-4" required placeholder="E.g 3 times a day" rows={5} cols={10} />
                        </div>
                            <button type="submit" className="w-8/12 bg-white hover:bg-teal-800 hover:text-white text-teal-800 text-center font-bold rounded-[15px] p-1 mt-5">Prescribe</button>
                        </form>
                    </div>
            </div>
                </div>
            </div>
        </div>
    )
}