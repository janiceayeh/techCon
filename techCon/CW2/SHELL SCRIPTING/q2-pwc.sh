VALID_PASSWORD="Techcon2323"

read -p "Enter the password: " entered_password

if [ "$entered_password" == "$VALID_PASSWORD" ]; then 
    echo "You have Access"
else
    echo "Access Denied"
fi