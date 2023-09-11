import { createAsyncThunk, createSlice } from "@reduxjs/toolkit"
import axiosInstance from "../../../axiosInstance/axiosInstance"


const initialState = []

export const getLab = createAsyncThunk(
    "labSlice/getLab", (thunkAPI) => {
        const url="/api/lab/getLab"
        axiosInstance.get(url)
        .then(resp => {
            return resp.data
        })
        .catch(err => {
            return thunkAPI.rejectWithValue(err.me)
        })
    } 
)

export const modifyLab = createAsyncThunk(
    "labSlice/modifyLab", (patient, thunkAPI) => {
        const url="/api/lab/modifyLab"
        axiosInstance.put(url, patient)
        .then(resp => resp.data)
        .catch(err => {
            return thunkAPI.rejectWithValue(err.message)
        })
    }
)

export const labSlice = createSlice({
    initialState,
    name: "labSlice",
    reducers: {},
    extraReducers: (builder) => {
        builder
        .addCase(getLab.pending)
        .addCase(getLab.fulfilled, (state, action) => {
            state = action.payload
            console.log("Fulfilled", state)
        })
        .addCase(getLab.rejected, (state, action) => {
            console.log("Fulfilled", state)
        })
        .addCase(modifyLab.pending)
        .addCase(modifyLab.fulfilled, (state, action) => {
            console.log("Fulfilled", state)
        })
        .addCase(modifyLab.rejected, (state, action) => {
            console.log("Rejected", action);
         })
    }
})

export default labSlice.reducer;