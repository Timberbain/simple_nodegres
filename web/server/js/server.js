'use strict';

const express = require('express');


const PORT = 4000;

const app = express();

app.get('/', function(req, res){
    res.send("hello world\n");
});

app.listen(PORT);
console.log('Running on http://localhost:' + PORT);
