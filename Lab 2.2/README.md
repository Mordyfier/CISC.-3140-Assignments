### Lab 2.2

##### Basic Data Analysis


Practice using commands in the terminal interface and write a script that can produce the same workflow.
* Acquire a data file (ideally, .csv)
* Using terminal commands (e.g. awk), create a simple report

##### Methodology

For this exercise, I used the latest MovieLens dataset (Last update 9/2018) from https://grouplens.org/datasets/movielens/latest/

I decided to examine how the interest in the Action genre changed among moviemakers (and thus, presumably, the audience) in the 70-year period from 1948 to 2018 (the last year the data was updated)

The script I wrote utilizes grep and awk iteratively to isolate the movie list for each year, then filter out the Action genre. I also added some simple arithmetic to compute what percentage of movies released in a given year were action movies. Each year's data is printed in the console and output to two files: a console log and a .csv data file.

##### Observations
Through my analysis, I have observed that, as time went on, action movies (this includes any movie that is labeled as 'Action' in the dataset, regardless of whether it's the 'primary' genre) began to make up a larger proportion of all the movies released each year. While in the years 1948-1960, action movies made up less than 10% of all the movies produced, by the 1970s the ratio of such movies increased to 15-20%. By the time the 21st Century came along, Action movies played a big role in the movie industry - between years 2003-2018, the genre failed to comprise over 20% of all the movies only twice ('06-'07).

##### Limitations
The data provided does not tell the whole story. The MovieLens database appears to mostly focus on user-contributed data. Because of that, the actual proportion of action movies in each year might be wildly different from what is included here. Some of the reasons for such a discrepancy:
* The nature of the database (user-contributed data collected in years [1996-2018](https://files.grouplens.org/datasets/movielens/ml-latest-small-README.html)) might contribute to overrepresentation of more recent movies (since many younger people do not focus on older films). 
* Moreover, it is possible that the action genre suffers from an additional attribute that makes older such movies less palatable for the more modern audience (for example - outdated special effects, which - while they might have been acceptable at the time - pale in comparison to what modern technology can accomplish), further reducing the likelihood that a user will remember the movie.

