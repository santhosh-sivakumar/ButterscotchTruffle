read -p "Enter a number: " num1
read -p "enter a number: " num2

let "num3 = num1 + num2" #addition
let "num4 = num1 - num2" #subraction
let "num5 = num1 * num2" #multiplication
let "num6 = num1 / num2" #division
let "num7 = num1 % num2" #modulus

echo -e "\nThe Sum is: \t\t$num3"
echo -e "The Diffrence is: \t$num4"
echo -e "The Product is: \t$num5"
echo -e "The Quotient is: \t$num6"
echo -e "The Remainder is: \t$num7"