import React, { useState } from 'react'
import ikareLogoBlue from "../../assets/images/ikarelogoteal.png";
import leftContainerImage from "../../assets/images/cartdoc4.jpeg";
import ikarelogowhite from "../../assets/images/ikarelogowhite.png";
import FormInput from '../../components/auth/FormInput';
import FormButton from '../../components/auth/FormButton';
import { useFormik } from 'formik';
import { validationSchema } from '../../utils/validation/registerValidation';
import "react-toastify/dist/ReactToastify.css"
import { toast } from 'react-toastify';

function Register() {
    const initialValues = {
        fullName: "",
        emailAddress: "",
        password: "",
        confirmPassword: "",
        telNumber: ""
    }
    const onSubmit = (values) => {
        toast.success(values.fullName+values.emailAddress)
        formik.setValues({
            fullName: "",
            emailAddress: "",
            password: "",
            confirmPassword: "",
            telNumber: ""
        })
    }
    const formik = useFormik({
        onSubmit,
        validationSchema,
        initialValues
    })
  return (
    <>
        <div
         className='
          xs:w-[80vw] xs:h-[115vh] xs:m-[auto]
          sm:w-[85vw] sm:h-[70vh]
          md:w-[90vw] md:h-[60vh]
          lg:w-[70vw] lg:h-[85vh]
         flex flex-row justify-between items-center rounded-[25px] 
         w-[60vw] bg-[#0C3778] p-2 m-[auto] h-[85vh]'>
            <div className='xs:hidden 
            w-[50%]
            rounded-tl-[25px] p-2 rounded-bl-[25px] bg-white h-full'>
                <img 
                src={ikareLogoBlue}
                className='w-40 mb-20'
                alt="iKare Logo" />
                <img 
                className='sm:h-[50%] md:h-[40%] md:mt-[10vh] sm:m-[auto] m-[auto] w-[85%]'
                src={leftContainerImage} 
                alt="Left Container Image"
                />
            </div>
            <div className='xs:w-[100%] xs:flex xs:flex-col xs:h-full xs:justify-between 
            w-[50%] p-8'>
                <img 
                 src={ikarelogowhite}
                 alt='iKare White Logo'
                 className='xs:w-[70%] xs:mb-2 xs:m-[auto] lg:hidden md:hidden xl:hidden 2xl:hidden'
                />
                <h2 className='xs:text-xl mb-2 font-semibold text-left text-white text-3xl'>Create Account</h2>
             <form className='xs:flex xs:flex-col xs:justify-between xs:h-full' onSubmit={formik.handleSubmit} action="" method="post">
             {
             formik.errors && 
             (formik.touched.fullName && formik.values.fullName.trim().length === 0
              || formik.touched.password && formik.values.password.trim().length === 0
              || formik.touched.emailAddress && formik.values.emailAddress.trim().length === 0
             || formik.touched.telNumber && formik.values.telNumber.trim().length === 0
             || formik.touched.confirmPassword && formik.values.confirmPassword.trim().length === 0
             ) 
             && <div className='text-red-600 text-left mb-1'>* Required</div>}
                <FormInput 
                 onChangeHandler={formik.handleChange}
                 onBlur = {formik.handleBlur}
                 value={formik.values.fullName}
                 placeholder="Full Name"
                 type="text"
                 name="fullName"
                 errors={formik.errors.fullName && formik.touched.fullName}
                />
                 {formik.touched.fullName && formik.errors.fullName && <div className='text-red-600 text-left'>{formik.errors.fullName}</div>}
                <FormInput 
                 onChangeHandler={formik.handleChange}
                 onBlur={formik.handleBlur}
                 value={formik.values.emailAddress}
                 placeholder="Email Address"
                 type="email"
                 name="emailAddress"
                 errors={formik.errors.emailAddress && formik.touched.emailAddress}
                />
                {formik.touched.emailAddress && formik.errors.emailAddress 
                && <div className='text-red-600 text-left'>
                    {formik.errors.emailAddress}</div>}
                <FormInput 
                 onChangeHandler={formik.handleChange}
                 onBlur={formik.handleBlur}
                 value={formik.values.telNumber}
                 placeholder="Telephone Number"
                 type="tel"
                 name="telNumber"
                 errors={formik.errors.telNumber && formik.touched.telNumber}
                />
                {formik.touched.telNumber && formik.errors.telNumber 
                && <div className='text-red-600 text-left'>
                    {formik.errors.telNumber}</div>}
                <FormInput 
                 onChangeHandler={formik.handleChange}
                 onBlur={formik.handleBlur}
                 value={formik.values.password}
                 placeholder="Password"
                 type="password"
                 name="password"
                 errors={formik.errors.password && formik.touched.password}

                />
                {formik.touched.password && formik.errors.password 
                && <div className='text-red-600 text-left'>
                    {formik.errors.password}</div>}
                <FormInput 
                 onChangeHandler={formik.handleChange}
                 onBlur={formik.handleBlur}
                 value={formik.values.confirmPassword}
                 placeholder="Confirm Password"
                 type="password"
                 name="confirmPassword"
                 errors={formik.errors.confirmPassword && formik.touched.confirmPassword}
                />
                {formik.touched.confirmPassword && formik.errors.confirmPassword 
                && <div className='text-red-600 text-left'>
                    {formik.errors.confirmPassword}</div>}
                <FormButton value="Register"/>
                <div className='text-white text-center font-semibold mt-3'>
                    Got an account ? 
                     <span className='font-semibold text-[#0FC0F8] cursor-pointer'> Login</span>
                </div>
              </form>
            </div>
        </div>
    </>
  )
}

export default Register