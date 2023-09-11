import { configureStore } from "@reduxjs/toolkit";
import loginReducer from "./slices/auth/loginSlice"
import registerReducer from "./slices/auth/registerSlice"
import patientReducer from "./slices/admin/patient"
import appReducer from "./slices/app/appSlice"

export default store = configureStore({
    loginSlice: loginReducer,
    registerSlice: registerReducer,
    patientSlice: patientReducer,
    appSlice: appReducer
})