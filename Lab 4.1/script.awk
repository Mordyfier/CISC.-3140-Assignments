BEGIN {
	FPAT = "([^,]+)|(\"[^\"]+\")"
	printf "movie_id,movie_title,year,genres" > "movies.csv"
}

NR >= 2 {
	gsub(/"/, "", $2)
	tmp = substr($2, match($2, /\([12][0-9]{3}\)/)+1, 4)
	tmp2 = substr($2, 1, match($2, /\([12][0-9]{3}\)/)-2)
	print tmp2
	printf "\n" >> "movies.csv"
	printf $1 >> "movies.csv"
	printf ",\"" >> "movies.csv"
	printf tmp2 >> "movies.csv"
	printf "\"," >> "movies.csv"
	printf tmp >> "movies.csv"
	printf "," >> "movies.csv"
	printf $3 >> "movies.csv"
}	
