#!/bin/bash

for h in lci-compute-21-{1..2} lci-storage-21-{1..4} ; do
    echo "working on" $h
    scp -r /root/.ssh/config root@$h:/root/.ssh/
    ssh root@$h source .bashrc
done

