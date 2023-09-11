import * as Yup from "yup"
import { validateCamtel, validateMTN, validateOrange } from "./validatePhone"

export const cashierValidationSchema = Yup.object().shape({
    name: Yup.string()
    .required("*")
    .matches(/^[A-Za-z\s]+$/i, "Only letters and whitespaces are allowed"),
    email: Yup.string()
    .email("Enter a valid email address")
    .required("*"),
    tel: Yup.string()
    .required("*")
    .min(9, "Enter a Cameroonian Phone Number")
    .max(9, "Enter a Cameroonian Phone Number")
    .test("validate-phone", "Enter either MTN, Orange or CAMTEL", (tel) => (validateMTN(tel) && validateOrange(tel) && validateCamtel(tel)) == false)
})

export const hospitalValidationSchema = Yup.object().shape({
    
})