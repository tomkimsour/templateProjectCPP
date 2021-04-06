# generate files 
./generate/genere $1;
# move files
mv -t ./$2/include $1.h;
mv -t ./$2/src $1.cpp;