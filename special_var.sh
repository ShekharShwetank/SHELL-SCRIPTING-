for TOKEN in $*
do
	echo $TOKEN
done

echo "Exit Status is:" $? "and the PID of last comamnd is:" $!
