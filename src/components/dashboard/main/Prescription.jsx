import { ChevronLeftRounded } from "@mui/icons-material";
import { IconButton } from "@mui/material";
import React, { useEffect, useState } from "react";
import { useLocation, useNavigate } from "react-router-dom";
import { toast } from "react-toastify";
import axiosInstance from "../../../utils/axiosInstance/axiosInstance";
import Navbar from "../navbar/Navbar";
import leftPrescriptionImage from "../../../assets/images/prescription.png";
import { teal } from "@mui/material/colors";

export default function Prescription({patient, appointment}) {
  const [drug, setDrug] = useState("");
  const [quantity, setQuantity] = useState("");
  const [info, setInfo] = useState("");
  const [diagnosis, setDiagnosis] = useState("");
  const handleSubmit = async (e) => {
    e.preventDefault();
    const data = {
      prescription: {
        drug,
        diagnosis,
        info,
        quantity,
      },
      patient,
      appointment,
      doctor: JSON.parse(localStorage.getItem("user")),
      hospital: JSON.parse(localStorage.getItem("hospital")),
    };
    const url = "/api/user/issue-prescription";
    try {
      const response = await axiosInstance.post(url, data);
      if (response.status == 200) toast.success(response.data.message);
      else toast.error(response.data.message);
    } catch (error) {
      toast.error(error.message);
    }
  };
  return (
    <div className="mt-7 w-full h-full">
      <div className="h-[75%] border w-full m-auto rounded-[15px] flex flex-wrap justify-between items-center bg-white shadow-xl">
        <div className="w-full md:w-6/12 lg:w-6/12 h-full bg-white shadow-xl rounded-[15px]">
          <div className="h-[98%] p-4 m-auto rounded-[25px] overflow-auto">
                <div className="text-center font-semibold text-[28px]">Issue prescription</div>
            <div className="m-auto text-[14px] text-center mt-2">
              <form method="post" onSubmit={handleSubmit}>
                <div className="flex justify-between items-center flex-wrap">
                <div className="flex flex-col justify-between grow w-6/12 gap-2 m-auto items-start">
                  <label htmlFor="drug">Drug Name</label>
                  <input
                    required
                    onChange={(e) => setDrug(e.target.value)}
                    value={drug}
                    type="text"
                    className="p-2 bg-gray-100 border w-11/12 border-teal-900 rounded-[10px] outline-none"
                    placeholder="E.g Paracetamol"
                  />
                </div>
                <div className="grow flex flex-col justify-between w-6/12 gap-2 m-auto items-start">
                  <label htmlFor="quantity">Quantity</label>
                  <input
                    required
                    type="text"
                    onChange={(e) => setQuantity(e.target.value)}
                    value={quantity}
                    className="p-2 bg-gray-100 border w-11/12 border-teal-900 rounded-[10px] outline-none"
                    placeholder="E.g 2 tablets"
                  />
                </div>
                </div>
                <div className="flex flex-row justify-between items-center gap-2 mt-7">
                <div className="flex w-6/12 flex-col justify-center grow gap-2 items-start">
                  <label htmlFor="diagnosis">Diagnosis</label>
                  <textarea
                    className="w-11/12 bg-gray-100 border border-teal-900 rounded-[15px] outline-none border-gray-100 p-2"
                    required
                    onChange={(e) => setDiagnosis(e.target.value)}
                    value={diagnosis}
                    placeholder="E.g Malaria, Symptoms"
                    rows={2}
                    cols={10}
                  />
                </div>
                <div className="w-6/12 flex flex-col justify-center gap-2 m-auto items-start">
                  <label htmlFor="details">Other Information</label>
                  <textarea
                    className="w-11/12 bg-gray-100 rounded-[15px] border border-teal-900 outline-none p-2"
                    required
                    onChange={(e) => setInfo(e.target.value)}
                    value={info}
                    placeholder="E.g 3 times a day"
                    rows={2}
                    cols={10}
                  />
                </div>
                </div>
                <button
                  type="submit"
                  className="w-8/12 bg-teal-900 hover:bg-opacity-80 text-white text-center font-bold rounded-[15px] p-1 mt-4">
                  Prescribe
                </button>
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
  );
}
