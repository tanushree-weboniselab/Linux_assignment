#After renaming and log them in assignment.log , Create a folder named "public_html" in your assignment directory. Place a 'readme.txt' file in there. (It should have the path: ~/public_html/readme.txt.) Set up file permissions to 777 so that you can see the directory listing. 

echo `mkdir public_html`
echo `touch public_html/readme.txt`
echo `chmod 777 public_html/readme.txt`
echo `ls -li public_html`
