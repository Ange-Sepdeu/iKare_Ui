import { createAsyncThunk, createSlice } from "@reduxjs/toolkit"
import axiosInstance from "../../../axiosInstance/axiosInstance"


const initialState = []

export const getAdmins = createAsyncThunk(
    "adminSlice/getAdmins", (thunkAPI) => {
        const url="/api/admin/getAdmins"
        axiosInstance.get(url)
        .then(resp => {
            return resp.data
        })
        .catch(err => {
            return thunkAPI.rejectWithValue(err.me)
        })
    } 
)

export const modifyAdmin = createAsyncThunk(
    "adminSlice/modifyAdmin", (patient, thunkAPI) => {
        const url="/api/admin/modifyAdmin"
        axiosInstance.put(url, patient)
        .then(resp => resp.data)
        .catch(err => {
            return thunkAPI.rejectWithValue(err.message)
        })
    }
)

export const adminSlice = createSlice({
    initialState,
    name: "adminSlice",
    reducers: {},
    extraReducers: (builder) => {
        builder
        .addCase(getAdmins.pending)
        .addCase(getAdmins.fulfilled, (state, action) => {
            state = action.payload
            console.log("Fulfilled", state)
        })
        .addCase(getAdmins.rejected, (state, action) => {
            console.log("Fulfilled", state)
        })
        .addCase(modifyAdmin.pending)
        .addCase(modifyAdmin.fulfilled, (state, action) => {
            console.log("Fulfilled", state)
        })
        .addCase(modifyAdmin.rejected, (state, action) => {
            console.log("Rejected", action);
         })
    }
})

export default adminSlice.reducer;