word=$(ls -1 | wc -l)
function guess
{
	while true
	do 
		echo "Input your guess"
		read inp
		if [[ $inp -lt $word ]]
		then
			echo "Your guess is low"
		elif [[ $inp -gt $word ]]
		then
			echo "Your guess is  high"
		else
			echo "Congratulations!!...Your guess is correct"
			break
		fi
	done
}
guess
