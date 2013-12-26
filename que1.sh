#Write a bash script to determine the following;
#
#   1 the hostname of the system you are on?
#   2 the type and version of the operating system the machine machine is running? (Show both at the same time, with one command.)
#  3  the full path to your home directory?
#   4 which other users are logged into the machine you are using?
#  5  what groups you belong to?
#  6  what files (excluding directories) are located in your home directory and all its subdirectories?


echo `hostname>>assignment.log` #1
echo `uname -o -v >> assignment.log` #2
echo `pwd>>assignment.log` #3
echo `who >> assignment.log` #4
echo `grep -i "webonise" /etc/group >> assignment.log` #5
echo `ls -l | grep ^- >> assignment.log` #6
echo `tree>>assignment.log` #6
