
#echo "Lets write a script to check if a directory exists or not..."

#read dir1
#if [ -d "$dir1"	]
#then
#	echo "Yes, existing"
#else
#	mkdir dir1
#	echo "created"
#fi


#echo "Lets write a script to rename a file..."

#touch files

#echo "files are.."
#ls

#mv files filesall
#echo "file name is changed"

echo "lets write a script that checks if the month is matched or not..."

read month
if [ $month -eq 02 ]
then
	echo "Yes.."
else
	echo "no.."

fi


