import { createSlice } from "@reduxjs/toolkit";
import { userContacts } from "../../../constants/chatData";
import { sortContacts } from "../../../scripts/script";

const initialState = {
    activeTab: 0,
    currentUser: sortContacts(userContacts)[0].id == 3 ? sortContacts(userContacts)[1] : sortContacts(userContacts)[0],
    currentContactOrder: sortContacts(userContacts)
}

const appSlice = createSlice({
        initialState: initialState,
        name: "appSlice",
        reducers: {
            setActiveTab: (state, action) => {
                state.activeTab = action.payload.activeTab
            },
            setCurrentUser: (state, action) => {
                state.currentUser = action.payload.currentUser
            },
            setCurrentContactOrder: (state, action) => {
                state.currentContactOrder = action.payload.currentContactOrder
            }
        }
    })

export const {setActiveTab, setCurrentUser, setCurrentContactOrder} = appSlice.actions
export default appSlice.reducer