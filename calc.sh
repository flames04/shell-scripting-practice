#! /usr/bin/env bash
echo "This is my Shell Scripting Calculator. What's your name?"
read NAME
echo "Hi $NAME! Let's get started"

while true 
do
echo "What do you want to do? 
        Add 
        Subtract
        Multiply
        Divide
        Exit"
read OPERATE

case $OPERATE in
    "Add"|"add")
    echo "Enter your numbers"
    read NUM_ONE
    read NUM_TWO
    echo "This is your sum:"
    expr $NUM_ONE + $NUM_TWO
    ;;
    "Subtract"|"subtract")
    read NUM_ONE
    read NUM_TWO
    echo "This is your difference:"
    expr $NUM_ONE - $NUM_TWO
    ;;
    "Multiply"|"multiply")
    echo "Enter your numbers"
    read NUM_ONE
    read NUM_TWO
    echo "This is your product:"
    expr $NUM_ONE "*" $NUM_TWO
    ;;
    "Divide"|"divide")
    echo "Enter your numbers"
    read NUM_ONE
    read NUM_TWO
    echo "This is your quotient:"
    expr $NUM_ONE / $NUM_TWO
    ;;
    "Exit"|"exit")
    echo "Awww, okay. Bye $NAME!"
    exit
    ;;
    *)
    echo "Sorry, that's not part of my functions. Please choose again or check for typos."
    ;;
esac

done
