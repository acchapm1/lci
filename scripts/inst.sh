for h in lci-compute-21-{1..2} ; do
    ssh root@$h mkdir -p /etc/munge
    scp /etc/munge/munge.key root@$h:/etc/munge/
done

