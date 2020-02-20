#!/bin/bash
echo "Hello How are you ?"
for  i in  {1..20}
do
if [ $(expr $i % 2) -eq 0 ]
then
echo "The number $i even number"
fi
done

