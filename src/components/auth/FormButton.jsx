import React from 'react'

function FormButton(props) {
  return (
    <>
      <button
       onClick={props.onClickHandler}
       className='
       xs: w-full
       md: w-[80%]
       rounded-[20px] 
       w-[80%] mt-4 self-center
       hover:bg-[#0FC0F8]  
       hover:text-white  
       p-2 bg-white text-[#0C3778] 
       font-bold'>{props.value}</button>
    </>
  )
}

export default FormButton