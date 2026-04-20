echo "enter the file"
read file1
echo "enter file2"
read file2
cmp $file1 $file2 > newfile
x=` wc newfile | cut -d" " -f2 `
if [ $x -eq 0 ]
then
   echo "the file removed"
   rm -i $file2
else
   echo "files are not same"
fi
