import React from 'react'

function FormInput(props) {
  return (
    <>
        <input 
        type={props.type} 
        name={props.name} 
        className= {props.errors ? 'xs:p-1 p-2 placeholder:text-white text-white rounded-[10px] outline-none border w-[100%] bg-transparent border-red-700' : 
        "xs:p-1 p-2 placeholder:text-white text-white rounded-[10px] outline-none border w-[100%] bg-transparent border-white mb-5"
        }
        onBlur={props.onBlur}
        onChange={props.onChangeHandler}
        value={props.value}
        placeholder={props.placeholder}
         />
    </>
  )
}

export default FormInput