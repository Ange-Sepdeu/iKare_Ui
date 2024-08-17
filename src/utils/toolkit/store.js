import { configureStore, combineReducers } from "@reduxjs/toolkit";
import loginReducer from "./slices/auth/loginSlice"
import registerReducer from "./slices/auth/registerSlice"
import patientReducer from "./slices/admin/patient"
import appReducer from "./slices/app/appSlice"

const rootReducer = combineReducers({
    loginSlice: loginReducer,
    registerSlice: registerReducer,
    patientSlice: patientReducer,
    appSlice: appReducer
})

const store = configureStore({
    reducer: rootReducer
})

export default store;