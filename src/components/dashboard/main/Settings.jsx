import React from 'react';
import * as TabPrimitives from "@radix-ui/react-tabs";
import Profile from "./Profile";
import ChangePassword from "./ChangePassword"
import DashboardSettings from './DashboardSettings';

function Settings() {
  return (
    <div className='h-[70vh] mt-[8%]'>
        <TabPrimitives.Root defaultValue="profile">
            <TabPrimitives.List className="grid mb-1 bg-white rounded-[5px] border-b-2 w-full grid-cols-4">
                <TabPrimitives.Trigger className='bg-white px-5 py-2 h-[45px] flex-1 flex items-center justify-center text-[15px] leading-none select-none hover:text-teal-800 data-[state=active]:text-teal-800 data-[state=active]:border-b-2 data-[state=active]:border-b-teal-800 data-[state=active]:font-bold outline-none cursor-default' value="profile">
                      Profile
                </TabPrimitives.Trigger>
                <TabPrimitives.Trigger className='bg-white px-5 h-[45px] flex-1 flex items-center justify-center text-[15px] leading-none select-none hover:text-teal-800 data-[state=active]:text-teal-800 data-[state=active]:border-b-2 data-[state=active]:border-b-teal-800 data-[state=active]:font-bold outline-none cursor-default' value="password">
                      Change my password
                </TabPrimitives.Trigger>
                <TabPrimitives.Trigger className='bg-white px-5 h-[45px] flex-1 flex items-center justify-center text-[15px] leading-none select-none hover:text-teal-800 data-[state=active]:text-teal-800 data-[state=active]:border-b-2 data-[state=active]:border-b-teal-800 data-[state=active]:font-bold outline-none cursor-default' value="dash-settings">
                      Dashboard settings
                </TabPrimitives.Trigger>
            </TabPrimitives.List>
            <TabPrimitives.Content className='grow p-5 bg-white rounded-b-md outline-none focus:shadow-[0_0_0_2px] focus:shadow-black' value="profile">
                    <Profile />
            </TabPrimitives.Content>
            <TabPrimitives.Content className='grow p-5 bg-white rounded-b-md outline-none focus:shadow-[0_0_0_2px] focus:shadow-black' value="password">
                    <ChangePassword />
            </TabPrimitives.Content>
            <TabPrimitives.Content className='grow p-5 bg-white rounded-b-md outline-none focus:shadow-[0_0_0_2px] focus:shadow-black' value="dash-settings">
                    <DashboardSettings />
            </TabPrimitives.Content>
        </TabPrimitives.Root>
    </div>
  )
}

export default Settings