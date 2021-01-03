OSLAB

1.
if [ $1 -gt 18 ] 
#if the number we have given is greater than 18
then
    echo You may go to the party.
    exit
#this line is needed so that the next lines wouldn't  execute and we wouldn't get errors for not inserting another input (yes or no)  
fi
if [ $2 = yes ]
#if the 2nd input is 'yes'
then
    echo You may go to the party but be back before midnight.
else
    echo You may not go to the party.
fi

2.
for i in {1..100}
#till i is in the list of the number of directories we wish to generate.
do
  mkdir user$i
#mkdir command generates new directories and infront it we can write the name of that directory
done

3.
cd $1
#goes to the inserted directory
cnt=0
#This initializes the variable cnt to zero.
for f in {*.jpg,*.png}
#only works with file with .jpg or .png formats 
do
   [ -f "$f" ] && mv -i "$f" "img$((++cnt)).${f##*.}"
#'mv' command renames a file
#-i tells mv not to overwrite any existing files without asking
#$((++count)) returns the value of count after it has been incremented. 
#${f##*.} is the extension of file $f.
done
