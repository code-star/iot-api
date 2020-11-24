#!/bin/bash
curl --request POST -d '[
    { "bn": "urn:dev:DEVEUI:0004A30B001B714E:", "bt": 1605693026 },
    { "n": "locOrigin", "vs": "KPNLORA" },
    { "n": "latitude", "u": "lat", "v": 52.653996 },
    { "n": "longitude", "u": "lon", "v": 4.803645 },
    { "n": "radius", "u": "m", "v": 488.131165 },
    { "n": "locAccuracy", "u": "%", "v": 9999 },
    { "n": "locPrecision", "u": "%", "v": 9999 },
    { "n": "locTime", "vs": "1605693026316" }
  ]' -H "Content-Type: application/json" https://codestar-iot-api.herokuapp.com/set
curl --request POST -d '[
    { "bn": "urn:dev:DEVEUI:0004A30B001B714E:", "bt": 1605693628 },
    { "n": "locOrigin", "vs": "KPNLORA" },
    { "n": "latitude", "u": "lat", "v": 52.651932 },
    { "n": "longitude", "u": "lon", "v": 4.804981 },
    { "n": "radius", "u": "m", "v": 357.064636 },
    { "n": "locAccuracy", "u": "%", "v": 9999 },
    { "n": "locPrecision", "u": "%", "v": 9999 },
    { "n": "locTime", "vs": "1605693629081" }
  ]' -H "Content-Type: application/json" https://codestar-iot-api.herokuapp.com/set
curl --request POST -d '[
    { "bn": "urn:dev:DEVEUI:0004A30B001B714E:", "bt": 1605696644 },
    { "n": "locOrigin", "vs": "KPNLORA" },
    { "n": "latitude", "u": "lat", "v": 52.653473 },
    { "n": "longitude", "u": "lon", "v": 4.805273 },
    { "n": "radius", "u": "m", "v": 306.378357 },
    { "n": "locAccuracy", "u": "%", "v": 9999 },
    { "n": "locPrecision", "u": "%", "v": 9999 },
    { "n": "locTime", "vs": "1605696644902" }
  ]' -H "Content-Type: application/json" https://codestar-iot-api.herokuapp.com/set
curl --request POST -d '[
    { "bn": "urn:dev:DEVEUI:0004A30B001B714E:", "bt": 1605696948 },
    { "n": "locOrigin", "vs": "KPNLORA" },
    { "n": "latitude", "u": "lat", "v": 52.653919 },
    { "n": "longitude", "u": "lon", "v": 4.805171 },
    { "n": "radius", "u": "m", "v": 299.557526 },
    { "n": "locAccuracy", "u": "%", "v": 9999 },
    { "n": "locPrecision", "u": "%", "v": 9999 },
    { "n": "locTime", "vs": "1605696948616" }
  ]' -H "Content-Type: application/json" https://codestar-iot-api.herokuapp.com/set
curl --request POST -d '[
    { "bn": "urn:dev:DEVEUI:0004A30B001B714E:", "bt": 1605697252 },
    { "n": "locOrigin", "vs": "KPNLORA" },
    { "n": "latitude", "u": "lat", "v": 52.654041 },
    { "n": "longitude", "u": "lon", "v": 4.805154 },
    { "n": "radius", "u": "m", "v": 292.975006 },
    { "n": "locAccuracy", "u": "%", "v": 9999 },
    { "n": "locPrecision", "u": "%", "v": 9999 },
    { "n": "locTime", "vs": "1605697253386" }
  ]' -H "Content-Type: application/json" https://codestar-iot-api.herokuapp.com/set
curl --request POST -d '[
    { "bn": "urn:dev:DEVEUI:0004A30B001B714E:", "bt": 1605697555 },
    { "n": "locOrigin", "vs": "KPNLORA" },
    { "n": "latitude", "u": "lat", "v": 52.653824 },
    { "n": "longitude", "u": "lon", "v": 4.805235 },
    { "n": "radius", "u": "m", "v": 285.502289 },
    { "n": "locAccuracy", "u": "%", "v": 9999 },
    { "n": "locPrecision", "u": "%", "v": 9999 },
    { "n": "locTime", "vs": "1605697556218" }
  ]' -H "Content-Type: application/json" https://codestar-iot-api.herokuapp.com/set

curl https://codestar-iot-api.herokuapp.com/get