# Write a script called mychmod using for utility to give execute permission to all files 
# and directories in your home directory.

read -p "Enter a dir to change permissions:
Please enter an absolute path /home/user/.. 

" dir

for file in $dir/*
do
    echo $file
    chmod u-x $file
done
