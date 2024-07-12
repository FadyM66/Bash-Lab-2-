# Write a script called chkmail to check for new mails every 10 seconds. Note: mails are
# saved in /var/mail/username.


mailbox="/var/mail/fadym"

lastsize=$(stat -c%s "$mailbox")

while true; do

    size=$(stat -c%s "$mailbox")

    if [ "$size" -gt "$lastsize" ]; then
        echo "You have new mail!"
        lastsize=$size
    fi

    sleep 10
done


