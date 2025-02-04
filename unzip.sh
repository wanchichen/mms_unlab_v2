zips=$(ls downloads/*.zip)

mkdir extracted_by_lang
cd extracted_by_lang

for zip in $zips; do 
    echo $zip
    filename=$(basename -- "$zip")
    filename="${filename%.*}"
    unzip "../${zip}" -d $filename
done
