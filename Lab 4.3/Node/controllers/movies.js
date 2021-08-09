const Movie = require("../models/movie");

const movies = [];

exports.getAddMovie = (req, res, next) => {
    res.render('add-movie', { 
        pageTitle: 'Add Movie', 
        path: '/admin/add-movie' });
};

exports.postAddMovie = (req, res, next) => {
    const title = req.body.title;
    const year = req.body.year;
    const genres = req.body.genres;
    const movie = new Movie(null, title, year, genres);
    movie.save().then(res.redirect('/')).catch(err => console.log(err));
    
};

exports.getMovies = (req, res, next) => {
    Movie.fetchAll()
    .then((result) => {
        res.render('movies', {
            movs: result.rows, 
            pageTitle: 'Movies', 
            path: '/'});
    })
    .catch(err => console.log(err));
};

exports.postMovies = (req, res, next) => {
    let query = req.body.title;
    if (query[0] == "") {
        query = push(req.body.genre);
        console.log(query);
        Movie.findByGenre([query])
        .then((result) => {
            console.log(result);
            res.render('movies', {
                movs: result.rows, 
                pageTitle: 'Movies', 
                path: '/'});
    })
    .catch(err => console.log(err));
    }
    else{
        console.log(query);
        Movie.findByTitle([query])
        .then((result) => {
            console.log(result);
            res.render('movies', {
                movs: result.rows, 
                pageTitle: 'Movies', 
                path: '/'});
        })
        .catch(err => console.log(err));
    } 
};

exports.getGenre = (req, res, next) => {
    const movId = req.params.genre;
    Movie.findById(movId).then(([movie]) => {
        res.render('movies', {
            movs: movie[0], 
            pageTitle: movie.title, 
            path: '/movies'});
    })
    .catch(err => console.log(err));
};