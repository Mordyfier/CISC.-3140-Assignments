### Lab 4.1

#### Create a database


For this Lab, I used postgreSQL for my data maintenance purposes. I used the same movies database .csv file from earlier labs, slightly improved by separating the title and the year in a separate field (this was done using an [awk script](https://github.com/Mordyfier/CISC3140/blob/master/Lab%204.1/script.awk).

My database is a single schema with a single table that contains the movie database that will be used by my webpage.
The fields are: movie_id, movie_title, year, genres - all of which are rather self-explanatory.

The database can be generated using [postgres_regenerate.sql](https://github.com/Mordyfier/CISC3140/blob/master/Lab%204.1/postgres_regenerate.sql) provided we have access to the [.csv file](https://github.com/Mordyfier/CISC3140/blob/master/Lab%204.1/movies.csv), or using [pg_dump output](https://github.com/Mordyfier/CISC3140/blob/master/Lab%204.1/pg_dump.sql).

