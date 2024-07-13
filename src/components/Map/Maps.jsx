import React, { useState, useEffect, useMemo } from 'react';
import { MapContainer, TileLayer, Marker, Popup, Tooltip, useMap } from 'react-leaflet';
import L from 'leaflet';
import 'leaflet/dist/leaflet.css';
import './Maps.css'; // Assuming you have a Maps.css file in the same directory
import axios from 'axios'; // Make sure you install axios via npm
import myIconUrl from '../../assets/img/map/marker-icon.png';
import Legend from './Legend';
// import MapSlider from 'components/Slides/MapSlider';

function ChangeView({ center, search,zoom }) {
  const map = useMap();
  useEffect(() => {
    map.setView(center);
    map.setZoom(zoom);
  }, [search, map]);
  return null;
}

function Maps({ centers }) {
  const [search, setSearch] = useState('');
  const [markers, setMarkers] = useState([]);
  const [currentLocation, setCurrentLocation] = useState({lat:0, lng:0});
  useEffect(() => {
    const location = navigator.geolocation.getCurrentPosition((position)=>{
      setCurrentLocation({lat: position.coords.latitude, lng:position.coords.longitude})
    })
  })
  const [center, setCenter] = useState([currentLocation?.lat, currentLocation?.lng]);
  const [zoom, setZoom] = useState(6.48);
  const [selectedMarker, setSelectedMarker] = useState(null);
  const defaultIcon = L.icon({
    // iconRetinaUrl: require('leaflet/dist/images/marker-icon-2x.png'),
    // iconUrl: require('leaflet/dist/images/marker-icon.png'),
    // shadowUrl: require('leaflet/dist/images/marker-shadow.png'),
    iconAnchor: [12, 41],
    popupAnchor: [1, -34],
  });

  const myCustomIcon = L.icon({
    iconUrl: myIconUrl,
    iconSize: [30, 48],
    iconAnchor: [12, 41],
    popupAnchor: [1, -34],
  });

  useEffect(() => {
    try {
      if (centers.length != 0) {
        // console.log("Not Empty center")

        const transformedData = centers.map(row => ({
          id: row._id,
          img: row.centerImage.map(img => `http://localhost:5000/center/${row._id}/${img}`),
          name: row.centerName,
          head: row.centerHead,
          email: row.email[0],
          description: row.Desc,
          tel1: row.phone[0],
          position: [row.position[0].latitude, row.position[0].longitude]
        }));
        setMarkers(transformedData);
      } else {
        // console.log("Empty center")
      }

    } catch {
      console.log("No center")
    }
  }, [centers]);

  const filteredMarkers = useMemo(() => {
    const results = markers.filter(marker => marker.name.toLowerCase().includes(search.toLowerCase()));
    return results;
  }, [search, markers]);

  const handleChange = (event) => {
    setSearch(event.target.value);
    setSelectedMarker(null);
  };

  

  const handleClick = async (marker) => {
    await setSelectedMarker(marker);
    console.log("center",center);
    console.log("marker.position",marker.position);
    await setCenter(marker.position);
    await setZoom(16.0);
    await setSearch('');
  };
  // console.log("filteredMarkers",filteredMarkers);
  return (
    <div className='map-container' style={{ width: "85%", marginTop: "-10px" }}>
      <div className="mapSearch_cont" >
        <div className="mapSearch">
          <input type="text" value={search} onChange={handleChange} className='mapSearch_input' placeholder='  Search...' />
          <br />
          {search && (
            <ul>
              {filteredMarkers.length > 0 ? (
                filteredMarkers.map(marker => (
                  <li key={marker.id} onClick={() => handleClick(marker)} className='map_li' style={{ overflow: "hidden" }}>
                    {marker.name}
                  </li>
                )).slice(0, 5)
              ) : (
                <li className='map_li'>{search} does not exist</li>
              )}
            </ul>
          )}
        </div>
      </div>
      <div className="map" style={{ boxShadow: "5px 7px 70px grey", borderRadius: "20px" }}>
        <MapContainer center={center} zoom={zoom} style={{ height: "100%", width: "100%", borderRadius: "20px" }}>
          <ChangeView center={filteredMarkers.length > 0 ? filteredMarkers[0].position : [0, 0]} />
          <ChangeView center={center} search={search} zoom={zoom} />
          <TileLayer
            attribution='&copy; <a href="#">Campusiai.com</a> contributors'
            url="https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png"
          />
          {filteredMarkers.map(marker => (
            <Marker
              key={marker.id}
              position={marker.position}
              icon={marker === selectedMarker ? myCustomIcon : defaultIcon}
            >
              <Popup>
                  {/* <center><MapSlider img={marker.img} /></center> */}
                {/* <center><img src={marker.img} className="logo map_popup_img" alt=''/></center>                 */}
                <br /><br />
                <b> <h3>Name: {marker.name}</h3></b>
                <b> <h4>{marker.head}</h4></b>
                <h4>Description :</h4>
                <span className='description'>{marker.description}</span>
                <br /><br />
                <b>Contact:</b>
                <br />
                email : <a href={`mailto:${marker.email}`}>{marker.email}</a>
                <br />
                {marker.tel1 && <span>Tel 1 : <a href={`tel:${marker.tel1}`}>{marker.tel1}</a></span>}
                <br />
                {marker.tel2 && <span>Tel 2 : <a href={`tel:${marker.tel2}`}>{marker.tel2}</a></span>}
                <br />
                <br />
                <a href={`geo:${marker.position}`} className="map_btn">Open in Maps</a>
              </Popup>
              <Tooltip>
                <h5>{marker.name}</h5>
              </Tooltip>
            </Marker>
          ))}
          <Legend />
        </MapContainer>
      </div>
    </div>
  );
}


export default Maps;
