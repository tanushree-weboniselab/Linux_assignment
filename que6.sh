#Move first 4 files from assignment folder to public_html folder.

cnt=1
for x in `ls|sort`
do
        cp $x public_html/
        echo $x
        cnt=`expr $cnt + 1`
        if [ $cnt -ge 5 ]
        then
                break
        fi
#echo $x
done
