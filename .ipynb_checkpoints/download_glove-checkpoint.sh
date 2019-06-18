curdir=`pwd`
cd ..
mkdir glove
cd glove
# need to download glove from http://nlp.stanford.edu/data/glove.6B.zipw
wget http://nlp.stanford.edu/data/glove.6B.zip
unzip glove.6B.zip
cd $curdir