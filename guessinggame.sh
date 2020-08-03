guessinggame () {
     echo "How many files are in the current directory?"
     echo "Please type in a guess and then press Enter"
     read response
  while true
  do
     nb_file=$(ls | wc -l)
     if [[ $response -lt $nb_file ]]
     then
       echo "Your guess was too low"
       echo "Please guess again and then press Enter"
       read response
     elif [[ $response -gt $nb_file ]]
     then
       echo "Your guess was too high"
       echo "Please guess again and then press Enter"
       read response
     else
       echo "Congratulations, you guessed correctly"
       echo "There are $response files in the current directory"
       break
     fi
  done
}
guessinggame
