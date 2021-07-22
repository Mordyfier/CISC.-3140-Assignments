echo -e "Script to evaluate the popularity of action movies by year 1948-2018 from the data obtained from MovieLens:\n"
echo -e "Script to evaluate the popularity of action movies by year 1948-2018 from the data obtained from MovieLens:\n" > scriptoutput.log
echo "year, movie_count, action_count, percentage_of_all" > actiondata.csv

# The script iterates through all the years in the range to produce the report for each year

for i in {1948..2018}
do
	grep "($i)" movies.csv > currentyear.txt
	totalcount=`awk 'END { print NR }' currentyear.txt`
	awk '/Action/ {print}' currentyear.txt > action.txt
	count=`awk 'END { print NR }' action.txt`
	# Division by 0 protection
	if [ $count == "0" ]
	then
		actionperc=0
	else
		actionperc=`echo "$count $totalcount" | awk '{printf "%.1f\n", ($1/$2)*100}'`
	fi
	echo "The year is $i, all movies: $totalcount, number of action movies: $count, percentage: $actionperc%"
	echo "The year is $i, all movies: $totalcount, number of action movies: $count, percentage: $actionperc%" >> scriptoutput.log
	# The data is also output to a new .csv file 		
	echo "$i, $totalcount, $count, $actionperc" >> actiondata.csv
done

totalcount=`awk 'END { print NR }' movies.csv`
awk '/Action/ {print}' movies.csv > action.txt
count=`awk 'END { print NR }' action.txt`
actionperc=`echo "$count $totalcount" | awk '{printf "%.1f\n", ($1/$2)*100}'`

echo -e "Total movies in years 1948-2018: $totalcount \nTotal action movies in years 1948-2018: $count \nPercentage of action movies in years 1948-2018: $actionperc%"

echo -e "Total movies in years 1948-2018: $totalcount \nTotal action movies in years 1948-2018: $count \nPercentage of action movies in years 1948-2018: $actionperc%" >> scriptoutput.log



rm action.txt
rm currentyear.txt

