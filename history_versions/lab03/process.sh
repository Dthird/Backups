for file1 in *.bc; do
    echo -n $file1 >> list.csv
    echo -n "," >> list.csv
    for file2 in *.bc; do
        ./detector0 $file1 $file2 >> list.csv
        echo -n "," >> list.csv
    done
    echo >> list.csv
done
