#! /bin/bash -x

# Take user Input
echo "Enter Two numbers : "
read a
read b
 
# Input type of operation
echo "Enter Choice :"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read ch
 
# Switch Case to perform
# calculator operations
case $ch in
  1)res=`echo $a + $b`
  ;;
  2)res=`echo $a - $b`
  ;;
  3)res=`echo $a \* $b`
  ;;
  4)res=`echo "scale=2; $a / $b"`
  ;;
esac
echo "Result : $res"
