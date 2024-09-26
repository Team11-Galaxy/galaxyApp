echo $? = 0 means the last run command was successful
echo $? = 1  cat: doesnotexist.txt: No such file or directory
echo $? = 1 - Catchall for general errors
echo $? = 126 - Command invoked cannot execute
echo $? = 127 - “command not found”
echo $? = 128+n - Fatal error signal “n”
echo $? = 130 - Script terminated by Control-C
echo $? = 255\* - Exit status out of range
# This was just for testing
