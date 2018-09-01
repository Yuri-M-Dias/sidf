
all:
	echo "Nothing to do here"

submit:
	kaggle competitions submit

kernel-push:
	kaggle kernels push

kernel-status:
	kaggle kernels status

download-data:
	kaggle competitions download demand-forecasting-kernels-only -p input
	unzip -o input/\*.csv.zip -d input/
	rm input/*.zip

