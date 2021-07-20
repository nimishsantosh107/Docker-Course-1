const express = require('express');
const http= require('http');

const app = express();
const server = http.createServer(app);

const IP = "0.0.0.0"
const PORT = process.env.PORT || 3000;

app.get('/',(req, res)=>{
    res.status(200).send("TEST")
});

server.listen(PORT, IP, ()=>{
	console.log(`\n-----SERVER RUNNING ON PORT: ${PORT}-----\n`)
});