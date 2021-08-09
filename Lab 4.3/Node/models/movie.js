const db = require('../util/database');
const fs = require('fs');

module.exports = class Movie {
    constructor(id, title, year, genres) {
        this.id = id;
        this.title = title;
        this.year = year;
        this.genres = genres;
    }
    # deprecated code, support for adding to the movie database is not present since the switch from mysql to postgreSQL
    save() {
        return db.execute(
            'INSERT INTO moviesdb.movie (movie_title, year, genres) VALUES (?, ?, ?)',
            [this.title, this.year, this.genres]
        );
    }

    static deleteById(id) {

    }

    static fetchAll() {
        return db.query('SELECT * FROM moviesdb.movie');
    }
    static findByTitle(title) {
        return db.query('SELECT * FROM moviesdb.movie WHERE movie_title LIKE $1', title);
    }
    # deprecated code, support for searching by genre is not present since the switch from mysql to postgreSQL	
    static findByGenre(genre) {
        return db.query('SELECT * FROM moviesdb.movie WHERE strpos($1, genres) > 0', genre);
    }

   
} 