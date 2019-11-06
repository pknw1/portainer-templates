echo "["
ls *json | while read -r fn;
do
	cat $fn
	echo ","
done
echo "]"

