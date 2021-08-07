#!/bin/bash
actual_dir=$PWD
git clone https://github.com/PablaOO7/Gregor.git
cd Gregor
#PYTHON3
python3.7 stage_0_jas.py > py_3_tmp
python3.7 stage_0_Sefunmi-Peace.py > py_2_tmp
python3.7 stage_0_pagan.py > py_1_tmp

cat *_tmp > final.csv
rm *_tmp
mv final.csv $actual_dir
cd $actual_dir
cat final.csv