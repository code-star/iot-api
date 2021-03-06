// Run with `yarn start`, it will start `node index.js`
const express = require("express");
const bodyParser = require("body-parser");
const app = express();
const jsonParser = bodyParser.json();

const PORT = process.env.PORT || 3000;

const memstorage = [];

app.use(function(req, res, next) {
  res.header("Access-Control-Allow-Origin", "*");
  res.header("Access-Control-Allow-Headers", "Origin, X-Requested-With, Content-Type, Accept");
  next();
});

app.get("/", (req, res) => {
  res.send(`<html><head></head><body><h1>Codestar iot-api</h1>
For more info go to <a href="https://github.com/mdvanes/iot-api">https://github.com/mdvanes/iot-api</a>
</body></html>`);
});

app.get("/get", (req, res) => {
  res.send(memstorage);
});

app.post("/set", jsonParser, (req, res) => {
  // Test with: curl --request POST -d '{ "foo": "bar" }' -H "Content-Type: application/json" http://localhost:3000/set
  if (req.body) {
    memstorage.push(req.body);
    console.log("memstorage is now:", memstorage);
    res.send("data stored");
  } else {
    res.status(500).send("failed to store data");
  }
});

app.listen(PORT, () => {
  console.log(`IoT API listening at http://localhost:${PORT}`);
});
