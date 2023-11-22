#/bin/bash
declare -A Myarray
Myarray=( [name]=jagdeep [age]=30 [city]=Hoshiarpur)

echo "my name is ${Myarray[name]}" 
echo "belongs to ${Myarray[city]}"