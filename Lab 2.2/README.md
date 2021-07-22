### Lab 2.2

##### Basic Data Analysis


Practice using commands in the terminal interface and write a script that can produce the same workflow.
* Acquire a data file (ideally, .csv)
* Using terminal commands (e.g. awk), create a simple report

##### Methodology

For this exercise, I used the latest MovieLens dataset (Last update 9/2018) from https://grouplens.org/datasets/movielens/latest/

I decided to examine how the interest in the Action genre changed among moviemakers (and thus, presumably, the audience) in the period from 1948 to 2018 (the last year the data was updated)

The script I wrote utilizes grep and awk iteratively to isolate the movie list for each year, then filter out the Action genre. I also added some simple arithmetic to compute what percentage of movies released in a given year were action movies.

##### Observations
Through my analysis, I've observed that action movies (this includes any movie that is labeled as 'Action' in the dataset, regardless of whether it's the 'primary' genre) ...

