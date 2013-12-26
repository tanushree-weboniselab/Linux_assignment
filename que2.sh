#2.Write a bash script to rename the all files with extension .txt inside your assignment directory and list them on console.


echo `ls`
b=$(ls |wc -w)
echo $b

for f in $(echo *.txt);
do
        echo " new name for $f is "
        read new
        mv "$f" "$new"
        echo the name of $f is changed to $new >> ../assignment.log
        echo `date`>>../assignment.log

done
