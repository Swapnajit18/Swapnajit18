echo "enter the name of service u want to check"
read name
result=$(sudo service "$name" status)
value=" * nginx is not running"
 if [ "$result" = "$value" ];then
	sudo service "$name" start
 fi



