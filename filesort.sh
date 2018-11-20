files=$(ls)
for i in $files
do
# I use this.
	file=$(echo $i)
	dir=$(echo ${file: -3})
	if [ "$dir" != ".sh" ]
	then
		mkdir $dir 2> /dev/null
		mv $file $dir 2> /dev/null
	fi
# Too complex for my purposes, but may be useful for you.
#	file=$(echo $1)
#	dir=$(file $file > awk '{ print $2 }')
#	if [ "$dir" != ".sh
done
