for file1 in *.bc; do
    for file2 in *.bc; do
        ./detector0 $file1 $file2 >> list.csv
        echo >> list.csv
    done
done
