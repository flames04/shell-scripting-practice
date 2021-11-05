echo "Hi! This is my Shell Scripting Calculator."
echo "What do you want to do? 
        Add 
        Subtract"
read OPERATE
echo "Enter your numbers"
read NUM_ONE
read NUM_TWO

case $OPERATE in
    "Add"|"add")
    echo "This is your sum:"
    expr $NUM_ONE + $NUM_TWO
    ;;
esac
