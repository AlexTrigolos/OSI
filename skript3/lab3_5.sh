#!/bin/bash
mkfifo pipe
./lab3_5_p.sh&
./lab3_5_g.sh
rm pipe
