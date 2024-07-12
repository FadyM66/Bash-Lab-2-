# Write a script called mymail using for utility to send a mail to all 
# users in the system. Note: write the mail body in a file called mtemplate


# mtemplate was created in the same directory


mail=$(cat mtemplate)
users=$(cut -d: -f1 /etc/passwd)

for user in $users; 
do
    echo $mail | mail -s "Greeting" "$user"
done
echo "Done"
