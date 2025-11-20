touch analyser2.sh
chmod +x analyser2.sh
kate analyser2.sh
#скрипт в kate:
#!/bin/bash 

for i in $(ls $1)
do
for j in $(cat $1$i)
do
email=$(echo $j | cut -d ":" -f3)
echo $email | grep -o ".*@spbstu.ru"
done
done
./analyser2.sh
