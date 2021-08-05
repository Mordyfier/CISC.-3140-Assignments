const path = require('path');
const express = require('express');
const bodyParser = require('body-parser');
const db = require('./util/database');
const errorController = require('./controllers/error');

const app = express();

app.set('view engine', 'pug');
app.set('views', 'views');

const adminRoutes = require('./routes/admin');
const movieRoutes = require('./routes/movies');

app.use(bodyParser.urlencoded({extended: false}));
app.use(express.static(path.join(__dirname, 'public')));


app.use('/admin', adminRoutes);
app.use(movieRoutes);

app.use(errorController.get404);

let port = process.env.PORT;
if (port == null || port == "") {
  port = 3000;
}
app.listen(port);

