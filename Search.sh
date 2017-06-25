# bin/bash$

echo Please enter a string to search for?

read varname 
echo This is what we found for $varname in our DataBases
Grep $varname FactionsLab.txt
