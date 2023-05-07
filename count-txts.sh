find technical > find-results.txt
grep ".txt" find-results.txt > grep-results.txt
wc grep-results.txt
# seems like output redirection rewrite the file, because if output redirection add content in the file, the output would be doubled.