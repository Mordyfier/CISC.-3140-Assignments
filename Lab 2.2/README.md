### Lab 2.2

#### Basic Data Analysis


Practice using commands in the terminal interface and write a script that can produce the same workflow.
* Acquire a data file (ideally, .csv)
* Using terminal commands (e.g. awk), create a simple report

#### Methodology

For this exercise, I used the latest [MovieLens dataset (.csv file)](https://github.com/Mordyfier/CISC3140/blob/master/Lab%202.2/movies.csv) (Last update 9/2018) from https://grouplens.org/datasets/movielens/latest/

I decided to examine how the interest in the Action genre changed among moviemakers (which, presumably, reflects the interests of the audience) in the 70-year period from 1948 to 2018 (the last year the data was updated).

The [script](https://github.com/Mordyfier/CISC3140/blob/master/Lab%202.2/script.sh) I wrote utilizes grep and awk iteratively to isolate the movie list for each year, then filter out the Action genre for each year. Through some simple arithmetic, the ratio of action movies released in a given year is computed. Each year's data is output to the terminal and to two files: a [console log](https://github.com/Mordyfier/CISC3140/blob/master/Lab%202.2/scriptoutput.log) and a raw data [.csv file](https://github.com/Mordyfier/CISC3140/blob/master/Lab%202.2/actiondata.csv).

#### Observations
Based on the results from the script, action movies (this includes any movie that is labeled as 'Action' in the dataset, regardless of whether it's the 'primary' genre) appear to have risen in popularity over time. Over the period examined, the genre began to make up a larger proportion of all the movies in the data set for each year. While for the years 1948-1960, action movies make up less than 10% of all the movies in the data file for their respective years, by the 1970s the ratio of such movies increased to 15-20%. By the time the 21st Century came along, Action movies played a big role in the movie industry - between years 2003-2018, the genre failed to comprise more than 20% of all the movies only twice ('06-'07), and averaged out to roughly 24.3% of all the movies<sup>1</sup> in the set, well above the 18.8% average for the whole 70-year interval. 

<sup>1</sup> This is even after removing 2018 for which only partial and somewhat anomalous data is present.

#### Limitations
The data provided might not tell the whole story. The MovieLens database appears to mostly focus on user-contributed data. Because of that, the actual proportion of action movies in each year might be different from what is included here. Some of the possible reasons for such a discrepancy:
* The nature of the database (user-contributed data collected in years [1996-2018](https://files.grouplens.org/datasets/movielens/ml-latest-small-README.html)) might lead to more recent movies being overrepresented (since many younger people do not focus on older films). Older movies will need to have been of significantly higher quality to be remembered by the time the data was compiled.
* Moreover, it is possible that the action genre suffers from some additional attribute that makes older movies less palatable for the more modern audience (for example - outdated special effects, which - while they might have been acceptable at the time - pale in comparison to what modern technology can accomplish), further reducing the likelihood that a user will remember the movie and skewing the data towards modern times.
Another potential place for inaccuracy lies in the genre system of the data set. It is possible (and somewhat likely even), that for some of the films in the .csv file, the 'Action' label is secondary (This may or may not be reflected by the ordering in the Genre section. If the genres are indeed ordered in order of significance, this could be remedied by filtering specifically the first genre in the list.) 

#### Sources
https://grouplens.org/datasets/movielens/latest/

https://files.grouplens.org/datasets/movielens/ml-latest-small-README.html
