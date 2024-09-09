import { createAsyncThunk, createSlice } from "@reduxjs/toolkit";
import axiosInstance from "../../../axiosInstance/axiosInstance"
import axios from "axios";

const initialState = {
    activeTab: 0,
    currentUser: null,
    loading: false,
    activeUserNotifications: null,
    currentConversation: null,
    currentContactOrder: [],
    currentBotConversation: []
}

export const setReadMessages = createAsyncThunk(
    "appSlice/setReadMessages", async (sender, thunkAPI) => {
        try {
            const url = "/api/user/read-messages";
            const activeUser = JSON.parse(localStorage.getItem("user"))
            const data = {sender, receiver:activeUser._id}
            const response = await axiosInstance.post(url, data)
            return response.data
        } catch(error) {
            thunkAPI.rejectWithValue(error.response.data)
        }
    }
)

export const getActiveUser = createAsyncThunk(
    "appSlice/getActiveUser", async (_,thunkAPI) => {
        try {
            const url = "/api/user/get-singleuser";
            const role = localStorage.getItem("role");
            const activeUser = JSON.parse(localStorage.getItem("user"))
            var data;
            if (role === "PATIENT")
            data = {
                id: activeUser?._id, role
            }
            else 
            data = {
                id: activeUser?._id, 
                role, 
                hospitalName:JSON.parse(localStorage.getItem("hospital"))?.name
            }
            const response = await axiosInstance.post(url, data)
            return response.data
        } catch(error) {
            thunkAPI.rejectWithValue(error.response.data)
        }
    }
)

export const getBotResponse = createAsyncThunk(
    "appSlice/getBotResponse", async (request, thunkAPI) => {
        try {   
            const apiUrl = "http://127.0.0.1:8000/api/diseases/";
            const response = await axios.post(apiUrl, request);
            return response.data;
        } catch(error) {
            return thunkAPI.rejectWithValue(error.message)
        }
    }
)

const appSlice = createSlice({
        initialState: initialState,
        name: "appSlice",
        reducers: {
            setActiveTab: (state, action) => {
                state.activeTab = action.payload.activeTab
            },
            setCurrentUser: (state, action) => {
                state.currentUser = action.payload.currentUser
                console.log("CONTACT CONTAINER ", action.payload)
            },
            setCurrentContactOrder: (state, action) => {
                state.currentContactOrder = action.payload.currentContactOrder
            },
            setCurrentConversation: (state, action) => {
                var currentConversation  = [];
                const activeUserNotifications = state.activeUserNotifications;
                const currentUser = state.currentUser;
                activeUserNotifications?.forEach(userNotif => {
                    if (userNotif?.sender == currentUser?._id || userNotif?.receiver==currentUser?._id)
                    currentConversation.push(userNotif)
                })
                state.currentConversation = currentConversation;
                console.log("Current conservation", currentConversation)
            },
            addConversation: (state, action) => {
                console.log("ADD CONVERSATION ", action.payload)
                state.currentConversation?.push(action.payload)
            }
        },
        extraReducers: (builder) => {
            builder
            .addCase(getActiveUser.pending)
            .addCase(getActiveUser.fulfilled, (state, action) => {
                const activeUserNotifications = action.payload.data.notifications
                state.activeUserNotifications = activeUserNotifications;
                console.log("ACTION PAYLOAD: ", action.payload)
            })
            .addCase(getActiveUser.rejected, (state, action) => {
                console.log("Rejected", action)
            })
            .addCase(setReadMessages.pending)
            .addCase(setReadMessages.fulfilled, (state, action) => {
                console.log("ACTION PAYLOAD, READ MESSAGES: ", action.payload)
            })
            .addCase(setReadMessages.rejected, (state, action) => {
                console.log("Rejected", action)
            })
        }
    })

export const {setActiveTab, setCurrentUser, setCurrentContactOrder, setCurrentConversation, addConversation} = appSlice.actions
export default appSlice.reducer