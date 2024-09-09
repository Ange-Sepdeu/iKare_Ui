
export const ContactSubject = {
  OTHER: "other",
  HOWITWORK: "how it works",
  PAYEMENTNOTRECIEVED: "i did not recieve my payement",
  COULDNOTEXECUTEPAYEMENT: "could not execute payement",
};



export const ChartData = [
  {
    id: 1,
    year: 2016,
    userGain: 80000,
    userLost: 823
  },
  {
    id: 2,
    year: 2017,
    userGain: 45677,
    userLost: 345
  },
  {
    id: 3,
    year: 2018,
    userGain: 78888,
    userLost: 555
  },
  {
    id: 4,
    year: 2019,
    userGain: 90000,
    userLost: 4555
  },
  {
    id: 5,
    year: 2020,
    userGain: 4300,
    userLost: 234
  }
]


export const data = [
  {
    "name": "Page A",
    "uv": 4000,
    "pv": 2400,
    "amt": 2400
  },
  {
    "name": "Page B",
    "uv": 3000,
    "pv": 1398,
    "amt": 2210
  },
  {
    "name": "Page C",
    "uv": 2000,
    "pv": 9800,
    "amt": 2290
  },
  {
    "name": "Page D",
    "uv": 2780,
    "pv": 3908,
    "amt": 2000
  },
  {
    "name": "Page E",
    "uv": 1890,
    "pv": 4800,
    "amt": 2181
  },
  {
    "name": "Page F",
    "uv": 2390,
    "pv": 3800,
    "amt": 2500
  },
  {
    "name": "Page G",
    "uv": 3490,
    "pv": 4300,
    "amt": 2100
  }
]




export const SessionCardData = [
  {
    text: localStorage.getItem("role") === "DOCTOR" ? "Consultations done": "Consultations attended",
    value: "150",
  },
  {
    text: "Consultation cancelled",
    value: "30",
  },
  {
    text: "Consultations missed",
    value: "20%",
  },
]


export const barChartdata = [
  {
    "name": "March",
    "uv": 40,
    "pv": 24,
    "amt": 24
  },
  {
    "name": "April",
    "uv": 30,
    "pv": 14,
    "amt": 22
  },
  {
    "name": "May",
    "uv": 20,
    "pv": 98,
    "amt": 23
  },
  {
    "name": "June",
    "uv": 28,
    "pv": 39,
    "amt": 20
  },
  {
    "name": "July",
    "uv": 19,
    "pv": 48,
    "amt": 22
  },
  {
    "name": "August",
    "uv": 24,
    "pv": 38,
    "amt": 25
  },
  {
    "name": "September",
    "uv": 35,
    "pv": 43,
    "amt": 21
  }
]

export const tooltip = {
  color: 'black',
  backgroundColor: 'green',
  fontSize: 12,
  fontType:'bold',
  borderRadius: 10
 }

export const pieChartData = [
  {
    "name": "May",
    "value": 14
  },
  {
    "name": "June",
    "value": 98
  },
  {
    "name": "July",
    "value": 39
  },
  {
    "name": "August",
    "value": 48
  }
];