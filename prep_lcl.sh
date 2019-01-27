#**********************
#*
#* Progam Name: MP1. Membership Protocol.
#*
#* Current file: run.sh
#* About this file: Submission shell script.
#* 
#***********************
#!/bin/sh
sdiff -s MP1Node.h koding/MP1Node.h
sdiff -s MP1Node.cpp koding/MP1Node.cpp

scp MP1Node.{h,cpp} koding_vm:~//Applications/cloud-computing-part1/mp1_assignment

scp koding_vm:~//Applications/cloud-computing-part1/mp1_assignment/MP1Node.{h,cpp} koding
scp koding_vm:~//Applications/cloud-computing-part1/mp1_assignment/*.log koding

sdiff -s MP1Node.h koding/MP1Node.h
sdiff -s MP1Node.cpp koding/MP1Node.cpp

cp koding/MP1Node.h MP1Node.h
cp koding/MP1Node.cpp MP1Node.cpp

scp MP1Node.{h,cpp} koding_vm:~//Applications/cloud-computing-part1/mp1_assignment