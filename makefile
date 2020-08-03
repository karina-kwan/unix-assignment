README.md: guessinggame.sh 
	echo "The guessing game" > README.md 
	echo "" >> README.md
	date >> README.md 
	echo "" >> README.md
	echo "guessinggame.sh has" >> README.md
	wc -l < guessinggame.sh >> README.md
	echo "lines of code" >> README.md

