

clear
sum=0

i="y"

echo Enter one no
read no1

echo Enter Second no
read no2

while [ $i = "y" ]
do

  echo "1.Addition"
  echo "2.Subtraction"
  echo "3.Multiplication"
  echo "4.Division"

  read ch

  case $ch in
    1)sum=`expr $no1 + $no2`
    echo "sum="$sum;;
    2) sum=`expr $no1 - $no2`
    echo "Sub = "$sum;;
    3) sum=`expr $no1 \* $no2`
    echo "Mul="$sum;;
    4) sum=`expr $no1 / $no2`
    echo "Divident ="$sum;;
    *)echo "invalid choice";;

  esac

  echo "DO you want to continue?"
  read i
  if [ $i != "y" ]
  then
    exit
  fi
done
