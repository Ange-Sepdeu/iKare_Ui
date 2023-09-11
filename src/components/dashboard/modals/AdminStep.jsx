import { Button } from '@mui/material'
import { useFormik } from 'formik'
import React from 'react'
import { cashierValidationSchema } from '../../../utils/validation/modalValidation'

function AdminStep() {
  const onSubmit = (values) => {
  }
  const initialValues = {
    name: "", email: "", tel: ""
  }
  const formik = useFormik({
    initialValues,
    onSubmit,
    validationSchema: cashierValidationSchema
  })
  return (
    <>
    <form action="" method="post" onSubmit={formik.handleSubmit}>
       <div className='text-left'>
       {
                formik.errors && 
                (formik.touched.name && formik.values.name.trim().length === 0
                 || formik.touched.email && formik.values.email.trim().length === 0
                || formik.touched.tel && formik.values.tel.trim().length === 0
                ) 
                && <div className='text-red-600'>* Required</div>
        }
                <label htmlFor="hospitalName">Admin Name</label>
                <input 
                className='w-full mt-2 mb-2 p-2 outline-none border border-gray'
                placeholder="Enter the name here"
                type="text" 
                onChange={formik.handleChange}
                onBlur={formik.handleBlur}
                value={formik.values.name}
                name="hospitalName" 
                id="" />
                {
                  formik.errors.name 
                  && 
                  formik.touched.name 
                  && <div className='text-red-600 text-left mb-1'>{formik.errors.name}</div>
                }
                <label htmlFor="hospitalName">Admin Email</label>
                <input 
                className='w-full mt-2 mb-2 p-2 outline-none border border-gray'
                placeholder="Enter the matricule here"
                type="email" 
                onChange={formik.handleChange}
                onBlur={formik.handleBlur}
                value={formik.values.email}
                name="hospitalName" 
                id="" />
                {
                  formik.errors.email 
                  && 
                  formik.touched.email 
                  && <div className='text-red-600 text-left mb-1'>{formik.errors.email}</div>
                }   
                <label htmlFor="hospitalName">Admin Tel</label>
                <input 
                className='w-full mt-2 mb-5 p-2 outline-none border border-gray'
                placeholder="Enter the telephone number here"
                type="tel"
                onChange={formik.handleChange}
                onBlur={formik.handleBlur}
                value={formik.values.tel}
                name="hospitalName" 
                id="" />
                {
                  formik.errors.tel
                  && 
                  formik.touched.tel 
                  && <div className='text-red-600 text-left mb-1'>{formik.errors.tel}</div>
                }
     </div>
    
  </form>
    </>
  )
}

export default AdminStep