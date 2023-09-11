import { createContext } from "react";

export const UpdateContext = createContext({
    activeTab: 0,
    setActiveTab: () => {},
    currentUser: {},
    setCurrentUser: () => {},
    currentContactOrder: [],
    setCurrentContactOrder: () => {},
})