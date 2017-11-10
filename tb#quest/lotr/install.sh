#!/bin/sh
cd override
if [ -f ./tisunpack ]
then
  ./tisunpack -s -s -o tb#001.tis tb#001.tiz
else
  tisunpack -s -s -o tb#001.tis tb#001.tiz
fi
rm -f tb#001.tiz
rm -f tisunpack
rm -f tisunpack.exe
