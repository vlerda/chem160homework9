#!/bin/bash
if [ $# -ne 1 ]; then
echo "This script requires a protein file"
exit 1
fi
if [ ! -f ]; then
echo "Cannot find protein file"
exit 1
fi
for i in VAL TYR TRP THR SER PRO PHE MET LYS LEU ILE HIS GLY GLN GLU CYS ASP ASN ARG ALA; do
echo -n $i
grep $i $1 | grep CA | wc | colrm 11
done
