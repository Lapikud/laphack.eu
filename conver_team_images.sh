#!/bin/bash


mkdir small
mkdir large
for file in correct_names/*; do
    echo $file
    base_name=$(basename $file)
    if [[ $base_name = *"sigrid"* ]]; then
        gravity=north
    else
        gravity=center
    fi
    convert ${file} -resize "300x300^" -gravity $gravity -extent 300x300  small/${base_name%.jpg}.jpg
    convert ${file} -resize "1000x1000>" -quality 89 large/${base_name%.jpg}_large.jpg
done

