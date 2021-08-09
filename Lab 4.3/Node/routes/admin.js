const path = require('path');

const express = require('express');
const moviesController = require('../controllers/movies');

const router = express.Router();

router.get('/add-movie', moviesController.getAddMovie);

router.post('/add-movie', moviesController.postAddMovie);

module.exports = router;

