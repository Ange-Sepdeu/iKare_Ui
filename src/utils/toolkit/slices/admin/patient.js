import { createAsyncThunk, createSlice } from "@reduxjs/toolkit"
import axiosInstance from "../../../axiosInstance/axiosInstance"


const initialState = []

export const getPatients = createAsyncThunk(
    "patientSlice/getPatients", (thunkAPI) => {
        const url="/api/patient/getPatients"
        axiosInstance.get(url)
        .then(resp => {
            return resp.data
        })
        .catch(err => {
            return thunkAPI.rejectWithValue(err.me)
        })
    } 
)

export const modifyPatients = createAsyncThunk(
    "patientSlice/modifyPatients", (patient, thunkAPI) => {
        const url="/api/patient/modifyPatients"
        axiosInstance.put(url, patient)
        .then(resp => resp.data)
        .catch(err => {
            return thunkAPI.rejectWithValue(err.message)
        })
    }
)

export const patientSlice = createSlice({
    initialState,
    name: "patientSlice",
    reducers: {},
    extraReducers: (builder) => {
        builder
        .addCase(getPatients.pending)
        .addCase(getPatients.fulfilled, (state, action) => {
            state = action.payload
            console.log("Fulfilled", state)
        })
        .addCase(getPatients.rejected, (state, action) => {
            console.log("Fulfilled", state)
        })
        .addCase(modifyPatients.pending)
        .addCase(modifyPatients.fulfilled, (state, action) => {
            console.log("Fulfilled", state)
        })
        .addCase(modifyPatients.rejected, (state, action) => {
            console.log("Rejected", action);
         })
    }
})

export default patientSlice.reducer;