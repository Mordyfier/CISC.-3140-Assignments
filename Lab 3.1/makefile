
# Runs the awk script and outputs the processed data to actiondata.csv
target: script.sh movies.csv
	sh script.sh
	rm movies.csv

# Fetches the requisite files from the Lab 2.2 repository
movies.csv:
	wget https://raw.githubusercontent.com/Mordyfier/CISC3140/master/Lab%202.2/movies.csv

script.sh:
	wget https://raw.githubusercontent.com/Mordyfier/CISC3140/master/Lab%203.1/script.sh
