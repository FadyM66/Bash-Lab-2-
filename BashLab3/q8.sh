# 8. Create the following menu:
# a. Press 1 to ls
# b. Press 2 to ls –a
# c. Press 3 to exit 

echo "Menu:"
echo "a. Press 1 to ls"
echo "b. Press 2 to ls –a"
echo "c. Press 3 to exit"
read -p "Choose an option: " option

case $option in
1)
    ls
    ;;
2)
    ls -a
    ;;
3)
    echo "Exiting.."
    exit 0
    ;;
*)
    echo "Invalid option, please try again."
    ;;
esac
