const Movie = require("../models/movie");

exports.getAllMovies = (req, res, next) => {
    Movie.fetchAll()
    .then((result => {
        res.status(200).json(result.rows);
    }))
    .catch(err => console.log(err));
};

exports.getAllMoviesAsc = (req, res, next) => {
    Movie.fetchAllSorted(true)
    .then((result => {
        res.status(200).json(result.rows);
    }))
    .catch(err => console.log(err));
};

exports.getAllMoviesDesc = (req, res, next) => {
    Movie.fetchAllSorted(false)
    .then((result => {
        res.status(200).json(result.rows);
    }))
    .catch(err => console.log(err));
};

exports.getAllMoviesOld = (req, res, next) => {
    Movie.fetchAllSortedAge(true)
    .then((result => {
        res.status(200).json(result.rows);
    }))
    .catch(err => console.log(err));
};

exports.getAllMoviesNew = (req, res, next) => {
    Movie.fetchAllSortedAge(false)
    .then((result => {
        res.status(200).json(result.rows);
    }))
    .catch(err => console.log(err));
};

exports.getAllMoviesByTitle = (req, res, next) => {
    Movie.findByTitle([req.params.title])
    .then((result => {
        res.status(200).json(result.rows);
    }))
    .catch(err => console.log(err));
};

exports.getAllMoviesByTitleAsc = (req, res, next) => {
    Movie.findByTitleSortedAZ([req.params.title], true)
    .then((result => {
        res.status(200).json(result.rows);
    }))
    .catch(err => console.log(err));
};

exports.getAllMoviesByTitleDesc = (req, res, next) => {
    Movie.findByTitleSortedAZ([req.params.title], false)
    .then((result => {
        res.status(200).json(result.rows);
    }))
    .catch(err => console.log(err));
};

exports.getAllMoviesByTitleOld = (req, res, next) => {
    Movie.findByTitleSortedYear([req.params.title], true)
    .then((result => {
        res.status(200).json(result.rows);
    }))
    .catch(err => console.log(err));
};

exports.getAllMoviesByTitleNew = (req, res, next) => {
    Movie.findByTitleSortedYear([req.params.title], false)
    .then((result => {
        res.status(200).json(result.rows);
    }))
    .catch(err => console.log(err));
};

exports.getAllMoviesByGenre = (req, res, next) => {
    Movie.findByGenre([req.params.genre])
    .then((result => {
        res.status(200).json(result.rows);
    }))
    .catch(err => console.log(err));
};

exports.getAllMoviesByGenreAsc = (req, res, next) => {
    Movie.findByGenreSortedAZ([req.params.genre], true)
    .then((result => {
        res.status(200).json(result.rows);
    }))
    .catch(err => console.log(err));
};
exports.getAllMoviesByGenreDesc = (req, res, next) => {
    Movie.findByGenreSortedAZ([req.params.genre], false)
    .then((result => {
        res.status(200).json(result.rows);
    }))
    .catch(err => console.log(err));
};
exports.getAllMoviesByGenreOld = (req, res, next) => {
    Movie.findByGenreYear([req.params.genre], true)
    .then((result => {
        res.status(200).json(result.rows);
    }))
    .catch(err => console.log(err));
};
exports.getAllMoviesByGenreNew = (req, res, next) => {
    Movie.findByGenreYear([req.params.genre], false)
    .then((result => {
        res.status(200).json(result.rows);
    }))
    .catch(err => console.log(err));
};


exports.getAllMoviesByYear = (req, res, next) => {
    Movie.findByYear([req.params.year])
    .then((result => {
        res.status(200).json(result.rows);
    }))
    .catch(err => console.log(err));
};

exports.getAllMoviesByYearAsc = (req, res, next) => {
    Movie.findByYearSorted([req.params.year], true)
    .then((result => {
        res.status(200).json(result.rows);
    }))
    .catch(err => console.log(err));
};

exports.getAllMoviesByYearDesc = (req, res, next) => {
    Movie.findByYearSorted([req.params.year], false)
    .then((result => {
        res.status(200).json(result.rows);
    }))
    .catch(err => console.log(err));
};

exports.getAllMoviesByRating = (req, res, next) => {
    Movie.findByRating([req.params.rating])
    .then((result => {
        res.status(200).json(result.rows);
    }))
    .catch(err => console.log(err));
};

exports.getAllMoviesByRatingAsc = (req, res, next) => {
    Movie.findByRatingSortedAZ([req.params.rating], true)
    .then((result => {
        res.status(200).json(result.rows);
    }))
    .catch(err => console.log(err));
};

exports.getAllMoviesByRatingDesc = (req, res, next) => {
    Movie.findByRatingSortedAZ([req.params.rating], false)
    .then((result => {
        res.status(200).json(result.rows);
    }))
    .catch(err => console.log(err));
};

exports.getAllMoviesByRatingOld = (req, res, next) => {
    Movie.findByRatingYear([req.params.rating], true)
    .then((result => {
        res.status(200).json(result.rows);
    }))
    .catch(err => console.log(err));
};

exports.getAllMoviesByRatingNew = (req, res, next) => {
    Movie.findByRatingYear([req.params.rating], false)
    .then((result => {
        res.status(200).json(result.rows);
    }))
    .catch(err => console.log(err));
};

exports.addMovie = (req, res, next) => {
    const title = req.body.title;
    const year = req.body.year;
    const genres = req.body.genres;
    const rating = req.body.rating;
    const movie = new Movie(title, year, genres, rating, 1);
    movie.save()
    .then(res.status(201).json({
        message: 'Movie added successfully',
        movie: {
            title: title, 
            year: year, 
            genres: genres,
            ratings_total: rating,
            ratings_count: 1
        }
    }))
    .catch(err => console.log(err));
};

exports.rateMovie = (req, res, next) => {
    const id = req.body.id;
    const rating = req.body.rating;
    Movie.rate(rating, id)
    .then(res.status(201).json({
        message: 'Movie rated successfully',
    }))
    .catch(err => console.log(err));
};
