import React, {useState, useEffect} from 'react'
import RoundedCard from '../cards/RoundedCard'
import NormalCard from '../cards/NormalCard'
import { ErrorRounded, TrendingUp, TrendingUpOutlined } from '@mui/icons-material'
import { useNavigate } from 'react-router-dom'
import { BsArrow90DegDown, BsArrow90DegUp, BsArrowDownLeft, BsArrowUpLeft, BsBookmarkFill, BsThreeDots } from "react-icons/bs";
import {PrimaryCard, SecondaryCard} from "../../card"; 
import {
  XAxis,
  YAxis,
  CartesianGrid,
  Tooltip,
  ResponsiveContainer,
  Area,
  AreaChart,
  Pie,
  PieChart,
  Cell,
} from 'recharts';
import { barChartdata, data, pieChartData, SessionCardData, tooltip } from "../../objects";

function Overview() {
  const [activeUser, setActiveUser] = useState(null)
  const token = localStorage.getItem("token")
  const navigate = useNavigate()
  useEffect(() => {
      if (JSON.parse(localStorage.getItem("user"))) {
        const activeUser = JSON.parse(localStorage.getItem("user"))
        setActiveUser(activeUser)
      }
      else {
        navigate("/login")
      }
  }, [token])
  const PrimaryCardData = [
    {
      text: "Total Users",
      icon: <BsArrow90DegUp/>,
      value: "14,500",
      rate: true,
      percentage: 9.3
    },
    {
      text: "Total New Users",
      icon: <BsArrow90DegDown/>,
      value: "1,870",
      rate: false,
      percentage: 9.3
    },
    {
      text: "New User Percentage",
      icon: <BsArrow90DegUp/>,
      value: "60%",
      rate: true,
      percentage: 9.3
    },
  ]
  
  
  const SecondaryCardData = [
    {
      text: "Average Engagement time",
      icon: <BsArrowDownLeft/>,
      value: "72 Hours",
      rate: false,
      percentage: 0.15
    },
    {
      text: "Total users",
      icon: <BsArrowUpLeft/>,
      value: "1,370",
      rate: true,
      percentage: 0.35
    },
    {
      text: "View Per User",
      icon: <BsArrowDownLeft/>,
      value: "42",
      rate: true,
      percentage: 0.12
    },
    {
      text: "Views per Session",
      icon: <BsArrowUpLeft/>,
      value: "1,150",
      rate: false,
      percentage: 0.456
    },
    {
      text: "Outboard check per session",
      icon: <BsArrowUpLeft/>,
      value: "270",
      rate: false,
      percentage: 0.45
    },
  ]
  
  
  const COLORS = ['grey', '#105749', '#black', '#8b0000'];
  
  return (
    <div>
      <div className='text-3xl mt-[10%] font-bold'>Dashboard</div>
      <div className='text-[12px] mb-4 font-semibold text-gray-700'>Welcome {activeUser?.fullname}</div>
      <div className="flex flex-col w-full h-full">
        <div className=" w-full md:h-full flex flex-row md:flex-row">
          <div className=" flex-col flex w-[60%] h-full">
            <div className=" flex flex-row md:flex-row p-4 gap-3">
              {
                PrimaryCardData?.map(card => (
                  <PrimaryCard
                    value={card.value}
                    rate={card.rate}
                    text={card.text}
                    icon={card.icon}
                    percentage={card.percentage}
                  />
                ))
              }
            </div>
            <div className="w-full h-full pb-4 px-4 ">
                <div className="bg-white shadow rounded-xl w-full p-4 h-full ">
                  <div className="w-full pb-2 flex justify-between">
                    <p>User</p>
                    <p className="hover:rounded-full px-2 p-1 hover:shadow cursor-pointer"><BsThreeDots size={18} /></p>
                  </div> 
                  <div className="w-full pt-4 mb-[-2px] h-[90%]">
                   <ResponsiveContainer>
                    <AreaChart width={600} height={300} data={barChartdata}
                      margin={{ top: 10, right: 30, left: 0, bottom: 0 }}>
                      <defs>
                        <linearGradient id="colorUv" x1="0" y1="0" x2="0" y2="1">
                          <stop offset="5%" stopColor="#82ca9d" stopOpacity={0.8}/>
                          <stop offset="95%" stopColor="#82ca9d" stopOpacity={0}/>
                        </linearGradient>
                        <linearGradient id="colorPv" x1="0" y1="0" x2="0" y2="1">
                          <stop offset="5%" stopColor="#105749" stopOpacity={0.8}/>
                          <stop offset="95%" stopColor="#105749" stopOpacity={0}/>
                        </linearGradient>
                      </defs>
                      <XAxis dataKey="name" tickLine={false} className="text-xs mt-4 border-none border-collapse" axisLine={false}/>
                      <YAxis tickLine={false} minTickGap={10} className="text-xs m-4 border-none" axisLine={false} />
                      <CartesianGrid strokeDasharray="4 1 2" vertical={false} />
                      <Tooltip wrapperStyle={tooltip}/>
                      <Area type="monotone" dataKey="uv" stroke="#105749" fillOpacity={1} fill="url(#colorUv)" />
                      <Area type="monotone" dataKey="pv" stroke="#105749" fillOpacity={1} fill="url(#colorPv)" />
                    </AreaChart>
                    </ResponsiveContainer>   
                  
                  </div>
                </div>
            </div>
          </div>
          <div className="w-[40%] h-full pb-4 pt-4 pr-4">
              <div className="bg-white shadow rounded-xl p-2 w-full h-full ">
                  <div className="w-full p-2 flex justify-between">
                    <p>Sessions</p>
                    <p className="hover:rounded-full px-2 p-1 hover:shadow cursor-pointer"><BsThreeDots size={18} /></p>
                  </div>
                  <div className="flex  h-[93%] w-full flex-col">
                    <div className="flex flex-row md:flex-row justify-center w-full h-fit md:h-3/6 gap-2">
                      <div className=" w-full text-center px-2 md:p-0">
                      
                       <PieChart width={200} height={250}>
                          <Pie data={pieChartData} dataKey="value" paddingAngle={2} nameKey="name" cx="50%" cy="50%" innerRadius={40} outerRadius={80} fill="#82ca9d" >
                            
                            {data.map((entry, index) => (
                              <Cell key={`cell-${entry.toString()}-${index}`} fill={COLORS[index % COLORS.length]} />
                            ))}
                          </Pie>
                        </PieChart>
                      
                      </div>
                      <div className=" w-full flex flex-col gap-2 p-2 justify-between">
                        {
                          SessionCardData?.map(card => (
                            <div className="shadow-md rounded-md bg-white h-fit text-center w-full p-1">

                                    <p className="mt-1 text-lg font-semibold">{card.value}</p>
                            
                                <p className="text-xs text-gray-600">{card.text}</p>
                            </div>
                          ))
                        }
                      </div>
                    </div>
                    <div className="mt-6 pt-4 px-4">
                      <table>
                        <thead className="">
                          <th className="text-gray-600  font-semibold text-left text-xs">Session Channel Source</th>
                          <th className="text-gray-600 font-semibold text-right w-1/2 text-xs">Average Engagement click par session (in hours)</th>
                        </thead>
                        <tbody>
                          <tr className="text-sm">
                            <td className="flex gap-2 text-black-500 pt-2">
                              <BsBookmarkFill size={12} className="mt-1 text-green-800"/>
                              Channel 1
                            </td>
                            <td className="text-right text-black-500 pt-2">
                              105
                            </td>
                          </tr>
                          <tr className="text-sm">
                            <td className="flex gap-2 text-black-500 pt-2">
                              <BsBookmarkFill size={12} className="mt-1 text-orange-800"/>
                              Channel 2
                            </td>
                            <td className="text-right text-black-500 pt-2">
                              88
                            </td>
                          </tr>
                          <tr className="text-sm">
                            <td className="flex gap-2 text-black-500 pt-2">
                              <BsBookmarkFill size={12} className="mt-1 text-black"/>
                              Channel 3
                            </td>
                            <td className="text-right text-black-500 pt-2">
                              49
                            </td>
                          </tr>
                          <tr className="text-sm">
                            <td className="flex gap-2 text-black-500 pt-2">
                              <BsBookmarkFill size={12} className="mt-1 text-gray-500"/>
                              Channel 4
                            </td>
                            <td className="text-right text-black-500 pt-2">
                              23
                            </td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                  </div>
              </div>
          </div>
        </div>
        <div className="flex flex-row gap-4 w-full p-4">
              {
                SecondaryCardData?.map(card => (
                  <SecondaryCard
                    value={card.value}
                    text={card.text}
                    rate={card.rate}
                    icon={card.icon}
                    percentage={card.percentage}
                  />
                ))
              }
        </div>
      </div>
    </div>
  )
}

export default Overview