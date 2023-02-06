#!/bin/bash
rm -r fol_1
rm -r fol_2
rm -r .gitignore
mkdir fol_1 
cd fol_1
touch 1_1.txt 1_2.txt  1_3.txt
cd .. 
mkdir fol_2
cd fol_2
touch 2_1.txt 2_2.txt 2_3.txt
cd ..
touch .gitignore 
echo "fol" > .gitignore


