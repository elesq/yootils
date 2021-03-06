
#!/bin/bash

cat << endOfBanner

  _____                         _     _
 |_   _|_ _ ___ ___ ___ ___ ___|_|___| |_
   | | | | | . | -_|_ -|  _|  _| | . |  _|
   |_| |_  |  _|___|___|___|_| |_|  _|_|
       |___|_|                   |_|
  _____             _
 | __  |___ ___ ___| |_
 |    -| -_| .'|  _|  _|
 |__|__|___|__,|___|_|

  _____
 |  _  |___ ___
 |     | . | . |
 |__|__|  _|  _|

endOfBanner
echo "creating typescript based react project" $1

npx create-react-app $1 --template typescript

e=$(printf "\e")
red=`echo -e "$e[1;31m"`
green=`echo -e "$e[1;32m"`
grey=`echo -e "$e[1;90m"`

echo -e "${green}\xE2\x9C\x94 ${grey}created typescript project"