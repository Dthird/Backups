for file1 in *.bc; do
    echo -n $file1 >> list.csv
    echo -n "," >> list.csv
    ../detector0_1 p.bc $file1 >> list.csv
    echo >> list.csv
done
