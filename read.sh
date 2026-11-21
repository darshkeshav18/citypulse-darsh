# echo "enter input"
# read num


# echo $num
# read -p "enter number" sum
# echo $sum

echo "what is your name?"
read name 
read -p "enter you age" age
read -p "enter password:" password

echo name: $name age: $age pass: $password




touch darsh/word.txt

echo "enter name"
read name

echo "enter roll number"
read roll_number


echo "\nInformation you entered is:" >> darsh/word.txt
echo "name : $name" >> darsh/word.txt
echo "roll number : $roll_number" >> darsh/word.txt


