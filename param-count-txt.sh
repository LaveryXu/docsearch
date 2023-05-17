echo "input format: <path to the file that you want to traverse through> <path to the file that will store the results from traversion> <path to the file that will store the .txt files' names>"
find $1 > $2
grep ".txt" $2 > $3
wc $3