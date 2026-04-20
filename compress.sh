echo -n "enter the filename"
read file
if [ -r "$file" ];
then
   tar -czf "$file.tar.g2" "$file"
   echo "file compressed successfully"
else
   echo "file does not have permission"
fi
