# !/bin/bash

#Path
export ROOT_DIR=/home/guanyu/guanyu/handoff #abs. path of this github repository 
export TIMIT_DIR=/home/guanyu/guanyu/timit_data #abs. path of your timit dataset
export DATA_PATH=${ROOT_DIR}/data

#Boundaries type: orc / uns
export bnd_type=uns

#Setting: match / nonmatch
export setting=match

#Number of jobs
export jobs=8
