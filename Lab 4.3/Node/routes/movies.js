const path = require('path');

const express = require('express');
const moviesController = require('../controllers/movies');

const router = express.Router();

router.get('/', moviesController.getMovies);

router.post('/', moviesController.postMovies);

module.exports = router;
