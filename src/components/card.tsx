import { ReactNode } from "react"

export interface CardProps{
    text:string,
    icon?:ReactNode,
    percentage?:number,
    value:string,
    rate?:boolean
}

const PrimaryCard = ({text, icon, percentage,rate, value}:CardProps) =>{
    return (
        <div className="shadow rounded-xl bg-white h-fit text-center w-full p-4">
            <div className=" pt-1 flex justify-center gap-1">
                <p className="mt-1 text-lg font-semibold">{value}</p>
                <div className={`${!rate? " bg-red-100 text-red-600 ": " bg-green-100 text-green-600 "} " my-1 p-1 text-xs w-fit flex gap-1 rounded-md text-xs"`}>
                    <p className="">{icon}</p>
                    <p className="">{percentage}%</p>
                </div>
            </div>
            <p className="text-xs p-2 text-gray-600">{text}</p>
        </div>
    )
}
const SecondaryCard = ({text, icon, percentage,rate, value}:CardProps) =>{
    return (
        <div className="shadow rounded-lg bg-white text-start w-full p-4">
            <p className="text-xs text-gray-600">{text}</p>
                <p className="mt-1 text-lg font-semibold pb-2">{value}</p>
                <div className={`${!rate? " bg-red-100 text-red-600 ": " bg-green-100 text-green-600 "} " my-1 p-1 text-xs w-fit flex gap-1 rounded-md text-xs"`}>
                    <p className="">{icon}</p>
                    <p>{percentage}%</p>
                </div>
        </div>
    )
}

export  {PrimaryCard, SecondaryCard};