# start at (ml-datasets/)tsrd_dataset_raw directory
# make a folder for each class and move each corressponding images to the directories
# this allows to use PyTorch ImageFolder class to easily load the data

for directory in "tsrd-train" "tsrd-test"
do
	cd $directory
	for n in {0..9}
	do
		mkdir $n
		mv 00$n* $n
	done

	for n in {10..57}
	do
		mkdir $n
		mv 0$n* $n
	done

	cd ..
done