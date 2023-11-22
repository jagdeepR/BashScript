#/bin/bash
myvar="Hey Jagdeep,How are you"
Myvarlength=${#myvar}

echo "the lenth of myvar is $Myvarlength"
echo "upper case is ${myvar^^}"
echo "lower case is ${myvar,,}"