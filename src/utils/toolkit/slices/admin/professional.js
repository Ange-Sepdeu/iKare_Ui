import { createAsyncThunk, createSlice } from "@reduxjs/toolkit"
import axiosInstance from "../../../axiosInstance/axiosInstance"

const initialState = []

export const getProfessionals = createAsyncThunk(
    "professionalSlice/getProfessionals", (thunkAPI) => {
        const url="/api/professional/getProfessionals"
        axiosInstance.get(url)
        .then(resp => {
            return resp.data
        })
        .catch(err => {
            return thunkAPI.rejectWithValue(err.message)
        })
    } 
)

export const modifyProfessional = createAsyncThunk(
    "professionalSlice/modifyProfessional", (professional, thunkAPI) => {
        const url="/api/professional/modifyProfessional"
        axiosInstance.put(url, professional)
        .then(resp => resp.data)
        .catch(err => {
            return thunkAPI.rejectWithValue(err.message)
        })
    }
)

export const professionalSlice = createSlice({
    initialState,
    name: "professionalSlice",
    reducers: {},
    extraReducers: (builder) => {
        builder
        .addCase(getProfessionals.pending)
        .addCase(getProfessionals.fulfilled, (state, action) => {
            state = action.payload
            console.log("Fulfilled", state)
        })
        .addCase(getProfessionals.rejected, (state, action) => {
            console.log("Fulfilled", state)
        })
        .addCase(modifyProfessional.pending)
        .addCase(modifyProfessional.fulfilled, (state, action) => {
            console.log("Fulfilled", state)
        })
        .addCase(modifyProfessional.rejected, (state, action) => {
            console.log("Rejected", action);
         })
    }
})

export default professionalSlice.reducer;