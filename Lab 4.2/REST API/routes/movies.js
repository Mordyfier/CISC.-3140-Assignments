const express = require('express');

const moviesController = require('../controllers/movies');

const router = express.Router();


router.get('/', moviesController.getAllMovies);
router.get('/asc', moviesController.getAllMoviesAsc);
router.get('/desc', moviesController.getAllMoviesDesc);
router.get('/old', moviesController.getAllMoviesOld);
router.get('/new', moviesController.getAllMoviesNew);
router.get('/title/:title', moviesController.getAllMoviesByTitle);
router.get('/title/:title/asc', moviesController.getAllMoviesByTitleAsc);
router.get('/title/:title/desc', moviesController.getAllMoviesByTitleDesc);
router.get('/title/:title/old', moviesController.getAllMoviesByTitleOld);
router.get('/title/:title/new', moviesController.getAllMoviesByTitleNew);
router.get('/genre/:genre', moviesController.getAllMoviesByGenre);
router.get('/genre/:genre/asc', moviesController.getAllMoviesByGenreAsc);
router.get('/genre/:genre/desc', moviesController.getAllMoviesByGenreDesc);
router.get('/genre/:genre/old', moviesController.getAllMoviesByGenreOld);
router.get('/genre/:genre/new', moviesController.getAllMoviesByGenreNew);
router.get('/year/:year', moviesController.getAllMoviesByYear);
router.get('/year/:year/asc', moviesController.getAllMoviesByYearAsc);
router.get('/year/:year/desc', moviesController.getAllMoviesByYearDesc);
router.get('/rating/:rating', moviesController.getAllMoviesByRating);
router.get('/rating/:rating/asc', moviesController.getAllMoviesByRatingAsc);
router.get('/rating/:rating/desc', moviesController.getAllMoviesByRatingDesc);
router.get('/rating/:rating/old', moviesController.getAllMoviesByRatingOld);
router.get('/rating/:rating/new', moviesController.getAllMoviesByRatingNew);

router.post('/add', moviesController.addMovie);
router.post('/rate', moviesController.rateMovie);

module.exports = router;