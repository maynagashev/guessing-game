#!/usr/bin/env bash

echo "[Welcome to Guessing game v0.1]"


function guess {

	echo "Please enter the number of files in the current directory:"

	read user_guess

	echo "You entered: $user_guess"
}


guess
