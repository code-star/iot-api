Arduino with Lora shield -> KPN Things -> API* -> front-end

*API: this server.

Sending data with POST to the `/set` endpoint will be added to the in-memory storage and returned with each call to the `/get` endpoint.

API is hosted on https://codestar-iot-api.herokuapp.com with automatic deployment from the main branch on Github.

# Testing the endpoint on Heroku:

Set some data:

`curl --request POST -d '{ "foo": "bar" }' -H "Content-Type: application/json" https://codestar-iot-api.herokuapp.com/set`

Get some data:

`curl https://codestar-iot-api.herokuapp.com/get`
