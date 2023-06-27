#!/bin/bash


# Save Date and Time of the bash script
# execution inside Student_log.txt
PS3="Select Options:"

echo "Student Logs and Results"
select opt in start continue stop

do 

case "$opt" in 

	"start" | "continue") 

		echo>>Student_log.txt

		date>>Student_log.txt

		echo
		echo "Student Details">>Student_log.txt

		echo "Name Of Student : "
		read -r Name

		# Store Name in Student_log.txt
		echo "Student Name : $Name">>Student_log.txt
		echo
		echo "Roll No. Of Student : "
		read -r RNo

		# Store Roll No. in Student_log.txt
		echo "Roll No. : $RNo">>Student_log.txt
		echo
		echo "Marks Obtained : "
		read -r OMarks
		echo "Total Marks : "
		read -r TMarks

		# calculate Percentage 
		Percentage=$((OMarks*100/TMarks))

		# Here it store Percentage in Student_log.txt
		echo "Percentage : $Percentage">>Student_log.txt

		echo "Saved"
		echo
		sleep 2
		echo "continue(2) or exit(3)" ;;
	"stop") 
		echo "Saving Student Log file....."
		exit ;;

	     *) 
		echo "Pick the right option" ;;
esac
done
