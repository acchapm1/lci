#!/bin/bash

for h in lci-compute-21-{1..2} lci-storage-21-{1..4} ; do
    echo "removing server folder from the home of root on" $h
    ssh root@$h rm -Rf /root/server
done

