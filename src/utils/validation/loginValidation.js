import * as Yup from "yup";

export const validationSchema =  Yup.object().shape({
    emailMatricle: Yup.string()
                    .required("*"),
    password:      Yup.string()
                    .required("*")
})