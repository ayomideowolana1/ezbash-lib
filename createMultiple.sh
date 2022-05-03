# Author: Owolana Ayomide
# Description: creates multiple files with the same extension 
# Arguements: 1 - file extension 

read -p "Enter file names: " FILES
# read -p "Enter extension: " EXT

for FILE in $FILES
do
touch $FILE.$1
if [[ "$1" == "html" ]]
  then
   echo "<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title> Document </title>
</head>  
<body>
    
</body>
</html>" > $FILE.$1
fi
done
