import React, { useState } from 'react'
import ikareLogoBlue from "../../assets/images/ikarelogoblue.png";
import leftContainerImage from "../../assets/images/cartdoc6.png";
import FormInput from '../../components/auth/FormInput';
import FormButton from '../../components/auth/FormButton';
import { useFormik } from 'formik';
import { validationSchema } from '../../utils/validation/loginValidation';
import "react-toastify/dist/ReactToastify.css"
import { toast } from 'react-toastify';
import axiosInstance from '../../utils/axiosInstance/axiosInstance';
import { useNavigate, Link } from 'react-router-dom';

function Login() {
    const navigate = useNavigate()
    const onSubmit = (values) => {
        const url = "/api/auth/login"
        axiosInstance.post(url, {...values, auth: "email_and_password"})
        .then(resp => {
            localStorage.setItem("user", JSON.stringify(resp.data.data.user))
            localStorage.setItem("token", resp.data.data.token)
            localStorage.setItem("role", resp.data.data.role)
            if (resp.data.data.role === "DOCTOR")
                localStorage.setItem("hospital", JSON.stringify(resp.data.data.hospital))
            toast.success("Welcome !")
            navigate("/")
        })
        .catch(err => {
            toast.error(err.response.data.message ?? err.message)
        })
    }
    const initialValues = {
        email: "",
        password: ""
    }
    const formik = useFormik({
        onSubmit,
        initialValues,
        validationSchema: validationSchema
    })
  return (
    <>
        <div
         className='
         mt-[6%]
         xs:w-[80vw] xs:h-[85vh] xs:m-[auto] 
          sm:w-[85vw] sm:h-[70vh]
          md:w-[90vw] md:h-[60vh]
          lg:w-[70vw] lg:h-[85vh]
         flex flex-row justify-between items-center rounded-[25px] 
         w-[60vw] bg-[#0C3778] p-2 m-[auto] h-[75vh]'>
            <div className='w-[50%] 
            xs:hidden 
            rounded-tl-[25px] p-2 rounded-bl-[25px] bg-white h-full'>
                <img 
                src={ikareLogoBlue}
                className='w-40'
                alt="iKare Logo" />
                <img 
                className='w-[80%] m-[auto]'
                src={leftContainerImage} 
                alt="Left Container Image"
                />
            </div>
            <div className='
            xs:w-[100%] 
            w-[50%] p-8 flex flex-col justify-between'>
                <h2 className='xs:text-center mb-3 font-semibold text-left text-white text-3xl'>Login</h2>
             <form className='xs:flex xs:flex-col xs:justify-between xs:h-[90%] xs:m-[auto]' onSubmit={formik.handleSubmit} method="post">
             {
             formik.errors && 
             (formik.touched.email && formik.values.email.trim().length === 0
              || formik.touched.password && formik.values.password.trim().length === 0
             ) 
             && <div className='text-red-600 text-left mb-2'>* Required</div>}
                <FormInput 
                 onChangeHandler={formik.handleChange}
                 onBlur = {formik.handleBlur}
                 value={formik.values.email}
                 placeholder="Email Address"
                 type="email"
                 name="email"
                />
                 {formik.touched.email && formik.errors.email && <div className='text-red-600 text-left'>{formik.errors.email}</div>}
                <br/>
                <FormInput 
                 onChangeHandler={formik.handleChange}
                 onBlur={formik.handleBlur}
                 value={formik.values.password}
                 placeholder="Password"
                 type="password"
                 name="password"
                />
                {formik.touched.password && formik.errors.password 
                && <div className='text-red-600 text-left'>
                    {formik.errors.password}</div>}
                <div className='text-right text-white font-semibold mt-2 mb-2 cursor-pointer hover:text-[#0FC0F8]'>Forgot password ?</div>
                <FormButton value="Log in"/>
                <div className='text-white text-left font-semibold mt-3'>
                    New to Ikare ? 
                     <Link to={"/register"} className='font-semibold text-[#0FC0F8] cursor-pointer'> Register</Link>
                </div>
              </form>
            </div>
        </div>
    </>
  )
}

export default Login