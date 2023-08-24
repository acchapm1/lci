for h in lci-compute-21-{1..2} ; do
    echo "working on " $h
    #ssh root@$h mkdir -p /etc/munge
    #scp -r /root/rpmbuild root@$h:~/
    ssh root@$h dnf localinstall -y /root/rpmbuild/RPMS/x86_64/slurm-22.05.9-1.el8.x86_64.rpm
    ssh root@$h dnf localinstall -y /root/rpmbuild/RPMS/x86_64/slurm-slurmd-22.05.9-1.el8.x86_64.rpm
    ssh root@$h dnf localinstall -y /root/rpmbuild/RPMS/x86_64/slurm-perlapi-22.05.9-1.el8.x86_64.rpm
done

