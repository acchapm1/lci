#!/bin/bash

for h in lci-compute-21-{1..2} ; do
    echo "working on" $h
    scp -r /etc/slurm/slurm.conf root@$h:/etc/slurm/
    ssh root@$h chown slurm:grp_slurm /etc/slurm/slurm.conf
done

