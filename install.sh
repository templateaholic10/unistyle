#!/bin/sh
INCPATH=`kpsewhich -var-value=TEXMFHOME`"/tex/latex"
DIRPATH=`pwd`"/styles"
for PACKAGE in `ls $DIRPATH`
do
ln -sf $DIRPATH"/"$PACKAGE $INCPATH
done
