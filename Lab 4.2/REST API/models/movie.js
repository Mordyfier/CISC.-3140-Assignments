const db = require('../util/database');

module.exports = class Movie {
    constructor(title, year, genres, ratings_total, ratings_count) {
        this.title = title;
        this.year = year;
        this.genres = genres;
        this.ratings_total = ratings_total;
        this.ratings_count = ratings_count;
    }
    
    save() {
        return db.query(
            'INSERT INTO moviesdb.movies (id, title, year, genres, ratings_total, ratings_count) VALUES ((SELECT MAX(id) from moviesdb.movie)+1, $1, $2, $3, $4, $5)',
            [this.title, this.year, this.genres, this.ratings_total, this.ratings_count]
        );
    }

    static rate(rating, id) {
        return db.query('UPDATE moviesdb.movies SET ratings_total = ratings_total + $1, ratings_count = ratings_count + 1 WHERE id = $2', [rating, id]);
    }

    static fetchAll() {
        return db.query('SELECT * FROM moviesdb.movies');
    }

    static fetchAllSorted(sorted) {
        if (sorted) {
            return db.query('SELECT * FROM moviesdb.movies ORDER BY title ASC');
        } else {
            return db.query('SELECT * FROM moviesdb.movies ORDER BY title DESC');
        }
    }

    static fetchAllSortedAge(sorted) {
        if (sorted) {
            return db.query('SELECT * FROM moviesdb.movies ORDER BY year ASC');
        } else {
            return db.query('SELECT * FROM moviesdb.movies ORDER BY year DESC');
        }
    }

    static findByTitle(title) {
        return db.query('SELECT * FROM moviesdb.movies WHERE title ~ $1', title);
    }

    static findByTitleSortedAZ(title, sorted) {
        if (sorted) {
            return db.query('SELECT * FROM moviesdb.movies WHERE title ~ $1 ORDER BY title ASC', title);
        } else {
            return db.query('SELECT * FROM moviesdb.movies WHERE title ~ $1 ORDER BY title DESC', title);
        }
        
    }
    static findByTitleSortedYear(title, sorted) {
        if (sorted) {
            return db.query('SELECT * FROM moviesdb.movies WHERE title ~ $1 ORDER BY year ASC', title);
        } else {
            return db.query('SELECT * FROM moviesdb.movies WHERE title ~ $1 ORDER BY year DESC', title);
        }
    }

    static findByYear(year) {
        return db.query('SELECT * FROM moviesdb.movies WHERE year = $1', year);
    }
    static findByYearSorted(year, sorted) {
        if (sorted) {
            return db.query('SELECT * FROM moviesdb.movies WHERE year = $1 ORDER BY title ASC', year);
        } else {
            return db.query('SELECT * FROM moviesdb.movies WHERE year = $1 ORDER BY title DESC', year);
        }
    }

    static findByGenre(genre) {
        return db.query('SELECT * FROM moviesdb.movies WHERE genres ~ $1', genre);
    }

    static findByGenreSortedAZ(genre, sorted) {
        if (sorted) {
            return db.query('SELECT * FROM moviesdb.movies WHERE genres ~ $1 ORDER BY title ASC', genre);
        } else {
            return db.query('SELECT * FROM moviesdb.movies WHERE genres ~ $1 ORDER BY title DESC', genre);
        }
    }
    static findByGenreYear(genre, sorted) {
        if (sorted) {
            return db.query('SELECT * FROM moviesdb.movies WHERE genres ~ $1 ORDER BY year ASC', genre);
        } else {
            return db.query('SELECT * FROM moviesdb.movies WHERE genres ~ $1 ORDER BY year DESC', genre);
        }
    }
    static findByRating(rating) {
        return db.query('SELECT * FROM moviesdb.movies WHERE ratings_total/ratings_count > $1', rating);
    }

    static findByRatingSortedAZ(rating, sorted) {
        if (sorted) {
            return db.query('SELECT * FROM moviesdb.movies WHERE ratings_total/ratings_count > $1 ORDER BY title ASC', rating);
        } else {
            return db.query('SELECT * FROM moviesdb.movies WHERE ratings_total/ratings_count > $1 ORDER BY title DESC', rating);
        }
    }

    static findByRatingYear(rating, sorted) {
        if (sorted) {
            return db.query('SELECT * FROM moviesdb.movies WHERE ratings_total/ratings_count > $1 ORDER BY year ASC', rating);
        } else {
            return db.query('SELECT * FROM moviesdb.movies WHERE ratings_total/ratings_count > $1 ORDER BY year DESC', rating);
        }
    }


} 