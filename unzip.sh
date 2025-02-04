zips=$(ls downloads/*.zip)

mkdir extracted_by_lang
cd extracted_by_lang
# need to log those that worked for 0 to 149

for zip in $zips; do 
    echo $zip
    filename=$(basename -- "$zip")
    filename="${filename%.*}"
    unzip "../${zip}" -d $filename
done
