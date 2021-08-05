-- Regenerating a postgreSQL database involves recreating the schema and table, as well as importing the data back into the table from .csv

CREATE SCHEMA [IF NOT EXISTS] moviesdb;



CREATE TABLE moviesdb.movie
(
    movie_id integer NOT NULL,
    movie_title text COLLATE pg_catalog."default" NOT NULL,
    year integer NOT NULL,
    genres text COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT movie_pkey PRIMARY KEY (movie_id)
)

-- Imports from .csv file into the table movie

COPY movie(movie_id, movie_title, year, genres)
FROM '\movies.csv'
DELIMITER ','
CSV HEADER;
