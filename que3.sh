#Extend above bash script to rename the all files whose name starts with letter "x" inside your assignment directory and list them on console..

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

for f in $(echo *z*);
do
        echo " new name for $f is "
        read new
        mv "$f" "$new"
        echo the name of $f is changed to $new >> ../assignment.log
        echo `date`>>../assignment.log

done
