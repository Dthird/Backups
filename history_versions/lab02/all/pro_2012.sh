for file1 in *.bc; do
    for file2 in *.bc; do
        echo -n $file1 >> list.csv
        echo -n "," >> list.csv
        echo -n $file2 >> list.csv
        echo -n "," >> list.csv
        ../detector0 $file1 $file2 >> list.csv
        echo >> list.csv
    done
    #echo >> list.csv
done
