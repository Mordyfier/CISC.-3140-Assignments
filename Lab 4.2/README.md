# Server Database API

## This is a REST API for Lab 4.2 (as of now, Lab 4.3 is still not a frontend for this API, this will hopefully be fixed soon)

This server API is deployed to:

## https://moviedb3140-rest.herokuapp.com/movies/

(the root URL is not an endpoint, hence there is no request associated with it) 

# Documentation:


## GET requests supported:

### [`/movies/`](https://moviedb3140-rest.herokuapp.com/movies/)

This endpoint outputs the entire database, unsorted.

#### [`/movies/asc`](https://moviedb3140-rest.herokuapp.com/movies/asc)

Outputs all the movies in alphabetical order.

#### [`/movies/desc`](https://moviedb3140-rest.herokuapp.com/movies/desc)

Converse of the above; all the movies output in descending alphabetical order.

#### [`/movies/old`](https://moviedb3140-rest.herokuapp.com/movies/old)

All the movies, oldest first.


#### [`/movies/new`](https://moviedb3140-rest.herokuapp.com/movies/new)

All the movies, newest first.


### [`/movies/title/:title/`](https://moviedb3140-rest.herokuapp.com/movies/title/Toy)

Outputs all the movies whose title matches the string defined in the parameter `:title`. Example: `/movies/title/Toy` will output all the movies containing the term "Toy", such as "Toy Story" or "Toys".


#### [`/movies/title/:title/asc`](https://moviedb3140-rest.herokuapp.com/movies/title/Toy/asc), [`/movies/title/:title/desc`](https://moviedb3140-rest.herokuapp.com/movies/title/Toy/desc), [`/movies/title/:title/old`](https://moviedb3140-rest.herokuapp.com/movies/title/Toy/old), [`/movies/title/:title/new`](https://moviedb3140-rest.herokuapp.com/movies/title/Toy/new)

As before, sorting by title and by age is available.


### [`/movies/genre/:genre/`](https://moviedb3140-rest.herokuapp.com/movies/genre/Action)

Outputs all the movies whose `genres` field contains the genre specified in the parameter. Example: `/movies/genre/Action` will output all the movies determined to also be of the Action genre.

Genres supported as a parameter: 
* Action
* Adventure
* Animation
* Children's
* Comedy
* Crime
* Documentary
* Drama
* Fantasy
* Film-Noir
* Horror
* Musical
* Mystery
* Romance
* Sci-Fi
* Thriller
* War
* Western
* (no genres listed)

#### [`/movies/genre/:genre/asc`](https://moviedb3140-rest.herokuapp.com/movies/genre/Action/asc), [`/movies/genre/:genre/desc`](https://moviedb3140-rest.herokuapp.com/movies/genre/Action/desc), [`/movies/genre/:genre/old`](https://moviedb3140-rest.herokuapp.com/movies/genre/Action/old), [`/movies/genre/:genre/new`](https://moviedb3140-rest.herokuapp.com/movies/genre/Action/new)

Sorting by title and age is available.


### [`/movies/year/:year/`](https://moviedb3140-rest.herokuapp.com/movies/year/1999)

Outputs all the movies whose `year` field matches the year specified in the parameter. Example: `/movies/year/1999` will output all the movies released in 1999.

Years supported: Some of the movies are from as early as 1930s, though since the database is not the full MovieLens dataset, some years, especially some of the earlier years might have no representatives in the table.

#### [`/movies/year/:year/asc`](https://moviedb3140-rest.herokuapp.com/movies/year/1999/asc), [`/movies/year/:year/desc`](https://moviedb3140-rest.herokuapp.com/movies/year/1999/desc)

Since year is already filtered, there are no `/old` and `/new` endpoints here. Alphabetical sorting, however, is still available.



### [`/movies/rating/:rating/`](https://moviedb3140-rest.herokuapp.com/movies/rating/4)

Outputs all the movies whose average `rating` (determined by dividing `ratings_total` by `ratings_count`) is greater than that specified in the parameter. Example: `/movies/rating/4` will output all whose aggregate user rating is greater than 4.0/5.

Range: 0-5.0. Notably, despite there being several movies with average of 5.0, [`/rating/5`](https://moviedb3140-rest.herokuapp.com/movies/rating/5) will return an empty set, since the condition is specifically 'greater than'. 'Equal' and 'lesser than' queries could (and probably should) be implemented.

#### [`/movies/rating/:rating/asc`](https://moviedb3140-rest.herokuapp.com/movies/rating/4/asc), [`/movies/rating/:rating/desc`](https://moviedb3140-rest.herokuapp.com/movies/rating/4/desc), [`/movies/rating/:rating/old`](https://moviedb3140-rest.herokuapp.com/movies/rating/4/old), [`/movies/rating/:rating/new`](https://moviedb3140-rest.herokuapp.com/movies/rating/4/new)

Sorting for movies filtered by ratings.


## POST requests supported:

### `/movies/add`

Allows for adding movies with POST requests with the fields `title`, `year`, `genre`, `rating` included, which assumes the user contributing initializes the ratings with their own initial rating. `id` and `ratings_count` fields in the database are initialized with the next available id and 1, respectively.


### `/movies/rate`

Allows for updating the rating when a user rates one of the movies in the database. Attributes `id` and `rating` are passed to update the movie under the given id.


## Other ideas

With proper authentication, more requests such as DELETE might be useful. Users could have control over their contributions to the database. Additional possible use for a DELETE request could crop up if a user-account based 'favourites' list were to be added.


## Sources

The database was created based on the [MovieLens](https://grouplens.org/datasets/movielens/latest/) dataset. The general .csv file as well as the ratings .csv file were combined into one to facilitate the initialization and rebuilding of the database. 
