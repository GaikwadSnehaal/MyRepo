# Q) To check number is +ve or -ve
#!/bin/bash
read -p "Enter a no:" n
if [ $n -gt 0 ]
then
        echo " $n is postitive no:"
else
        echo "$n is negative no:"
fi