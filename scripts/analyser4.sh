touch analyser4.sh
chmod +x analyser4.sh
kate analyser4.sh
#скрипт в kate:
#!/bin/bash 

for i in $(ls $1)
do
age=$(echo $j | cut -d ":" -f2)
if [ $age -lt $min ]
then 
min=$age
 elif [ $age -gt $max]
 then 
 max=$age
 fi
 done
 echo $min
 echo $max
./analyser4.sh
