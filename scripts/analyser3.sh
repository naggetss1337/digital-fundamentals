touch analyser3.sh
chmod +x analyser3.sh
kate analyser3.sh
#скрипт в kate:
#!/bin/bash 

for i in $(ls $1)
do
for j in $(cat $1$i)
do
age=$(echo $j | cut -d ":" -f2)
if [ $age -ge 18 ]
then 
teen=$[((teen+1))
else
noteen=$((notteen+1))
fi
done
done
echo $teen
echo $noteen
./analyser3.sh
