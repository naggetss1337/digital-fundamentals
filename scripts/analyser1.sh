touch analyser1.sh
chmod +x analyser1.sh
kate analyser1.sh
#скрипт в kate:
#!/bin/bash 

for i in $(ls $1)
do
for j in $(cat $1$i)
do
name=$(echo $j | cut -d ":" -f1)
age=$(echo $j | cut -d ":" -f2)
email=$(echo $j | cut -d ":" -f3)
echo "Name: $name | Age: $age | Email: $email"
done
done 
./analyser1.sh
