# Write a script called mybackup using for utility to create a backup of 
# only files in your home directory

read -p "Where do you want to back up your Home files: " dir

for file in "$HOME"/*
do
    echo "$file"
    cp $file $dir # cp copying files by default
done

zip -r "$dir/zipfile" "$HOME"