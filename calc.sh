#! /usr/bin/env bash
echo "Hi! This is my Shell Scripting Calculator."

while true 
do
echo "What do you want to do? 
        Add 
        Subtract
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
    "Exit"|"exit")
    exit
    ;;
    *)
    echo "Sorry, that's not part of my functions. Please choose again"
    ;;
esac

done
