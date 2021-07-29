
# Runs the script and then deletes the .csv file
target: script.sh movies.csv
	sh script.sh
	rm movies.csv

# Fetches the requisite files from their respective repositories
movies.csv:
	wget https://raw.githubusercontent.com/Mordyfier/CISC3140/master/Lab%202.2/movies.csv

script.sh:
	wget https://raw.githubusercontent.com/Mordyfier/CISC3140/master/Lab%203.1/script.sh
