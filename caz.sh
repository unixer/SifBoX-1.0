version="3.10.49"
FINAL_VERSION=`echo $version | sed 's/^\(.*\)\.[0-99]$/\1/'`

echo $version
echo $FINAL_VERSION
