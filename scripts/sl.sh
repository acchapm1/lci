#!/bin/bash

for h in lci-compute-21-{1..2} ; do
    echo "working on" $h
    ssh root@$h mkdir -p /etc/slurm
    scp -r /etc/slurm/slurm.conf root@$h:/etc/slurm/
    scp ~/perm.sh root@$h:~/
    ssh root@$h chmod +x perm.sh && ./perm.sh
done

