# Write a script called mycase, using the case utility to checks the type of character
# entered by a user:
# a. Upper Case.
# b. Lower Case.
# c. Number.
# d. Nothing


shopt -s extglob
export LC_COLATE=C  # To enable case sensitivity

read -p "Enter a Character: " char

case $char in
[a-z])
echo "lower case letter"
;;
[A-Z])
echo "upper case letter"
;;
[0-9])
echo "Number"
;;
"")
echo "Nothing"
esac
