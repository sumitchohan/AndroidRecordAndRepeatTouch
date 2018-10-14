AddTs()
{
while read data; do
	printf "$EPOCHREALTIME $data\n"
done
}


ls -la | AddTs