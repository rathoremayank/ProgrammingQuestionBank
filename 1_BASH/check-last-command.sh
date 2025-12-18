echo "test"
echo $? 

if [ $? == 0 ]; then
    echo "Last command executed successfully."
else
    echo "Last command failed."
fi