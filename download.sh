mkdir downloads
cd downloads

codes=$(cat ../codes)
mv sucesses sucesses.old
for code in $codes; do
    wget "https://api.globalrecordings.net/files/language/mp3/${code}.zip"
    [ $? -eq 0 ] && echo "$code" >> sucesses
done
