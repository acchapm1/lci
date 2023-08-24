mkdir -p /var/spool/slurmd
mkdir -p /var/lib/slurm
mkdir -p /var/lib/slurm/slurmd
mkdir -p /var/lib/slurm/slurmctld
mkdir -p /var/run/slurm
mkdir -p /var/log/slurm

chmod -R 755 /var/spool/slurmd
chmod -R 755 /var/lib/slurm/
chmod -R 755 /var/run/slurm/
chmod -R 755 /var/log/slurm/

chown -R slurm:grp_slurm /var/spool/slurmd
chown -R slurm:grp_slurm /var/lib/slurm/
chown -R slurm:grp_slurm /var/run/slurm/
chown -R slurm:grp_slurm /var/log/slurm/
