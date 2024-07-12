# Enhanced the previous script, by checking the type of string entered by a user:
# a. Upper Cases.
# b. Lower Cases.
# c. Numbers.
# d. Mix.
# e. Nothing

shopt -s extglob
export LC_COLATE=C  # To enable case sensitivity

read -p "Enter a Character: " str

case $str in
+([a-z ]))
echo "lower case string"
;;
+([A-Z ]))
echo "upper case string"
;;
+([0-9]))
echo "Number"
;;
+([a-zA-Z0-9 ]))
echo "Mixed string"
;;
+(""))
echo "Nothing"
esac