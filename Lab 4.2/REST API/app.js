const express = require('express');
const bodyParser = require('body-parser');
const db = require('./util/database');
const moviesRoutes = require('./routes/movies');

const app = express();


app.use(bodyParser.json());

app.use((req, res, next) => {
    res.setHeader('Access-Control-Allow-Origin', '*');
    res.setHeader('Access-Control-Allow-Methods', 'GET, POST, PUT, PATCH, DELETE');
    res.setHeader('Access-Control-Allow-Headers', 'Content-Type, Authorization');
    next();
})

app.use('/movies', moviesRoutes);


let port = process.env.PORT;
if (port == null || port == "") {
  port = 8080;
}
app.listen(port);
