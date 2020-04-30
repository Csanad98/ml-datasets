# start at (ml-datasets/)tsrd_dataset_raw directory

#change to train dir
cd tsrd-train
for n in 0 1 .. 9
do
	mkdir $n
	mv 00$n* $n
done


