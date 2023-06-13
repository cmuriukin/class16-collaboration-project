echo "4. Division"
read -p "Enter your choice (1-4): " choice
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

# Perform the selected operation
case $choice in
  1)
    addition $num1 $num2
    ;;
  2)
    subtraction $num1 $num2
    ;;
  3)
    multiplication $num1 $num2
    ;;
  4)
    division $num1 $num2
    ;;
  *)
    echo "Invalid choice!"
    ;;
easac:
Einstein has nothing on me!
Update
