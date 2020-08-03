README.md: guessinggame.sh 
	echo "The title of the project is unix-assignment" > README.md 
	echo "" >> README.md
	date >> README.md 
	echo "" >> README.md
	echo "guessinggame.sh has" >> README.md
	wc -l < guessinggame.sh >> README.md
	echo "lines of code" >> README.md

