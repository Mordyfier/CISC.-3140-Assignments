# Server Database API

## This is a REST API for Lab 4.2 (as of now, Lab 4.3 is still not a frontend for this API, this will hopefully be fixed soon)

This server API is deployed to:

## https://moviedb3140-rest.herokuapp.com/



# Documentation:


## GET requests supported:

### `/movies/`

This endpoint outputs the entire database, unsorted.

#### `/movies/asc` 

Outputs all the movies in alphabetical order.

#### `/movies/desc`

Converse of the above; all the movies output in descending alphabetical order.

#### `/movies/old`

All the movies, oldest first.


#### `/movies/new`

All the movies, newest first.


### `/movies/title/:title/`

Outputs all the movies whose title matches the string defined in the parameter `:title`. Example: `/movies/title/Toy` will output all the movies containing the term "Toy", such as "Toy Story" or "Toys".


#### `/movies/title/:title/asc`, `/movies/title/:title/desc`, `/movies/title/:title/old`, `/movies/title/:title/new`

As before, sorting by title and by age is available.


### `/movies/genre/:genre/`

Outputs all the movies whose `genres` field contains the genre specified in the parameter. Example: `/movies/genre/Action` will output all the movies determined to also be of the Action genre.


#### `/movies/genre/:genre/asc`, `/movies/genre/:genre/desc`, `/movies/genre/:genre/old`, `/movies/genre/:genre/new`

Sorting by title and age is available.


### `/movies/year/:year/`

Outputs all the movies whose `year` field matches the year specified in the parameter. Example: `/movies/year/1999` will output all the movies released in 1999.


#### `/movies/year/:year/asc`, `/movies/year/:year/desc`

Since year is already limited, there are no `/old` and `/new` endpoints here. Alphabetical sorting, however, is still available.



### `/movies/rating/:rating/`

Outputs all the movies whose average `rating` (determined by dividing `ratings_total` by `ratings_count`) is greater than that specified in the parameter. Example: `/movies/rating/4` will output all whose aggregate user rating is greater than 4.0/5.


#### `/movies/rating/:rating/asc`, `/movies/rating/:rating/desc`, `/movies/rating/:rating/old`, `/movies/rating/:rating/new`

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
