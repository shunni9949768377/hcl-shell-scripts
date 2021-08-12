#!/bin/bash
echo "Enter a number [0-11]"
read n
case $n in
        0)
                echo "Month is January" ;;
        1)
                echo "Month is Febuary" ;;
        2)
                echo "Month is March" ;;
        3)
                echo "Month is April" ;;
        4)
                echo "Month is May" ;;
        5)
                echo "Month is June" ;;
        6)
                echo "Month is July" ;;
        7)
                echo "Month is August" ;;
        8)
                echo "Month is September" ;;
        9)
                echo "Month is October" ;;
        10)
                echo "Month is November" ;;
        11)
                echo "Month is December" ;;
        *)
                echo "Please enter a num between 0 and 6" ;;
esac
