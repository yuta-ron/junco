#!/bin/sh

for i in {0..10}
do

for i in {0..36}
do
cat ./animation/${i}.txt
sleep 0.04
clear
done


for i in {36..0}
do
cat ./animation/${i}.txt
sleep 0.04
clear
done

done