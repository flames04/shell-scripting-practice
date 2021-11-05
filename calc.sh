echo "Hi! This is my Shell Scripting Calculator."
echo "What do you want to do? 
        Add 
        Subtract"
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
    *)
    echo "Sorry, that's not part of my functions."
esac
