#1/bin/bash
function addTwoNums(){
echo $(( $1+$2 ))
}

echo "$( addTwoNums 3 5)"
echo "$( addTwoNums 22 33)"
