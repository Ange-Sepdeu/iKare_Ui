import { Close } from '@mui/icons-material'
import React, { useEffect, useState } from 'react'
import Hospital from '../modals/Hospital'
import AdminStep from '../modals/AdminStep'
import { Button } from '@mui/material'
import * as Yup from "yup"
import { useFormik } from 'formik'
import { cashierValidationSchema } from '../../../utils/validation/modalValidation'
import FormInput from '../../auth/FormInput'

function CashierModal({isOpen}) {
  const initialValues = {
      name: "",
      email: "",
      tel: ""
  }
  const onSubmit = (values) => {}
  const formik = useFormik({
    initialValues,
    validationSchema: cashierValidationSchema,
    onSubmit
  })
  const handleClick = () => {
    setIsOpened(!isOpened)
    formik.setValues(initialValues)
    formik.setErrors(initialValues)
  }
  const [isOpened, setIsOpened] = useState(true)
  useEffect(() => {
    setIsOpened(isOpen)
  }, [isOpen])
  return (
    <>
       {
        <div className={
           isOpened ? 'w-[40%] rounded-2xl shadow-2xl bg-white p-4 z-[999] text-center absolute top-[15%] left-[35%]'
           : 'hidden'
        }>
      <div className='text-3xl cursor-pointer font-bold text-right'>
              <Close onClick={handleClick} />
             </div>
             <form  method='post' onSubmit={formik.handleSubmit}>
              {
                formik.errors && 
                (formik.touched.name && formik.values.name.trim().length === 0
                 || formik.touched.email && formik.values.email.trim().length === 0
                || formik.touched.tel && formik.values.tel.trim().length === 0
                ) 
                && <div className='text-red-600 text-left'>* Required</div>
              }
             <div className='text-left'>
                <label htmlFor="hospitalName">Cashier Name</label>
                <input 
                className='w-full mt-2 mb-2 p-2 outline-none border border-gray'
                placeholder="Enter the name here"
                onChange={formik.handleChange}
                onBlur={formik.handleBlur}
                value={formik.values.name}
                type="text" 
                name="hospitalName" 
                id="" />
                {
                  formik.errors.name 
                  && 
                  formik.touched.name 
                  && <div className='text-red-600 text-left mb-1'>{formik.errors.name}</div>
                }
                <label htmlFor="hospitalName">Cashier Email</label>
                <input 
                className='w-full mt-2 mb-2 p-2 outline-none border border-gray'
                placeholder="Enter the email here"
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
                <label htmlFor="hospitalName">Cashier Tel</label>
                <input 
                className='w-full mt-2 mb-5 p-2 outline-none border border-gray'
                placeholder="Enter the phone number here"
                type="text" 
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
                <Button type="submit" variant='contained'>Create</Button>
                </form>
              </div> }
    </>
  )
}

export default CashierModal