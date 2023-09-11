import { useFormik } from 'formik'
import React from 'react'
import * as Yup from "yup"

function Hospital(props) {
  const initialValues = {
    name: "",
    matricule: "",
    location: ""
  }
  const validationSchema = Yup.object().shape({
    name: Yup.string()
           .required("*"),
    matricule: Yup.string()
                .required("*"),
    location: Yup.string()
              .required("*")
  })
  const onSubmit = (values) => {}
  const formik = useFormik({
    initialValues,
    onSubmit,
    validationSchema
  })
  return (
<div>
                <div className='text-left'>
                <label htmlFor="hospitalName">Hospital Name</label>
                <input 
                className='w-full mt-2 mb-2 p-2 outline-none border border-gray'
                placeholder="Enter the name here"
                type="text" 
                name="hospitalName" 
                id="" />
                <label htmlFor="hospitalName">Hospital Matricule</label>
                <input 
                className='w-full mt-2 mb-2 p-2 outline-none border border-gray'
                placeholder="Enter the matricule here"
                type="text" 
                name="hospitalName" 
                id="" />   
                <label htmlFor="hospitalName">Location</label>
                <input 
                className='w-full mt-2 mb-3 p-2 outline-none border border-gray'
                placeholder="Enter the location here"
                type="text" 
                name="hospitalName" 
                id="" />
                </div>
             </div>
  )
}

export default Hospital