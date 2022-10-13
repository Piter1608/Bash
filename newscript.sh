cat $1 > file.txt
echo "$(cat file.txt)"

echo -n $* | sed 's/ /\n/g'

[ $*=~ 'a']