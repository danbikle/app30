#!/bin/bash

# ~/app30/wget_cardata.bash

cd ~/Downloads/

/usr/bin/curl http://mldata.org/repository/data/download/csv/datasets-uci-iris/          > iris.data.txt
/usr/bin/curl https://archive.ics.uci.edu/ml/machine-learning-databases/car/car.data     > car.data.txt
/usr/bin/curl https://archive.ics.uci.edu/ml/machine-learning-databases/yeast/yeast.data > yeast.data.txt

exit


