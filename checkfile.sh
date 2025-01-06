echo "please enter file name"
read name
if [ -e "$name" ]; then	
echo "file exists"
else
echo "file doesnt exists"
fi
