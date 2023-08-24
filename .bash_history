sudo su -
exit
sudo su -
exit
sudo su -
sudo su -
sudo su =
sudo su -
sudo su -
exit
exit
exit
sudo su -
exit
ll
pwd
ls -la
cd /etc
ls
vim hosts
cd 
ls
exit
clear
## Grab the ZFS Repo
wget https://zfsonlinux.org/epel/zfs-release-2-3$(rpm --eval "%{dist}").noarch.rpm
## Install the repo
rpm -ivh zfs-release-2-3$(rpm --eval "%{dist}").noarch.rpm
## Install ZFS and kernel-devel
yum install zfs kernel-devel
## Load the kernel module and enable it on boot
/sbin/modprobe zfs
systemctl enable zfs-import-cache zfs-import-scan zfs-mount zfs-share zfs-sed zfs.target
wget https://zfsonlinux.org/epel/zfs-release-2-3$(rpm --eval "%{dist}").noarch.rpm
dnf wget
sudo dnf install wget
wget https://zfsonlinux.org/epel/zfs-release-2-3$(rpm --eval "%{dist}").noarch.rpm
rpm -ivh zfs-release-2-3$(rpm --eval "%{dist}").noarch.rpm
sudo rpm -ivh zfs-release-2-3$(rpm --eval "%{dist}").noarch.rpm
sudo yum install zfs kernel-devel
/sbin/modprobe zfs
systemctl enable zfs-import-cache zfs-import-scan zfs-mount zfs-share zfs.target
sudo systemctl enable zfs-import-cache zfs-import-scan zfs-mount zfs-share zfs.target
/sbin/modprobe zfs
sudo /sbin/modprobe zfs
sudo systemctl enable zfs-import-cache zfs-import-scan zfs-mount zfs-share zfs.target
zpool status
fdisk -l | grep "/dev/sd"
clear
sudo fdisk -l | grep "/dev/sd"
su
sudo -i
for i in {b..e}; do echo sd${i} && udevadm info --query=property /dev/sd${i} | grep DEVLINKS; done
fdisk -l | grep "/dev/sd"
sudofdisk -l | grep "/dev/sd"
sudo fdisk -l | grep "/dev/sd"
zpool status
fdisk -l
sudo fdisk -l
sudo for i in {b..e}; do echo sd${i} && udevadm info --query=property /dev/sd${i} | grep DEVLINKS; done
clear
sudo fdisk -l
sudo fdisk -l | grep "/dev/sd"
sudo fdisk -l | grep "/dev/vd"
for i in {b..e}; do echo vd${i} && udevadm info --query=property /dev/vd${i} | grep DEVLINKS; done
ll
cd
vim
cd /
ls
cd 
vim vdev_id.conf
clear
ll
rm -f zfs-release-2-3.el8.noarch.rpm 
clear
ll
cd /etc/vfs
cd /etc
ls
cd zfs
ll
clear
vim vdev_0.conf
ll
cd 
ll
cp vdev_id.conf /etc/zfs/
sudo cp vdev_id.conf /etc/zfs/
cd /etc/zfs
ll
udevadm trigger
vim vdev_id.conf
zpool create lci mirror slot0 slot1 mirror slot2 slot3
zpool create lci mirror slot0 slot1 mirror slot2 slot3 -f
sudo udevadm trigger
zpool create lci mirror slot0 slot1 mirror slot2 slot3 -f
sudozpool create lci mirror slot0 slot1 mirror slot2 slot3 -f
sudo zpool create lci mirror slot0 slot1 mirror slot2 slot3 -f
zpool status
zpool destroy lci
sudo zpool destroy lci
sudo zpool create lci raidz2 slot0 slot1 slot2 slot3 -f
zpool status
zpool destroy lci
sudo zpool destroy lci
sudo zpool create lci draid2:2d:0s:4c slot0 slot1 slot2 slot3
zpool status
sudo zpool destroy lci
ll
cd
rsync -avP lci@levi2ncsa.illinois.edu:~/dataset .

ll
cd dataset
sudo zpool create lci raidz2 slot0 slot1 slot2 slot3 -f
zpool status
cd /dev
ls
cd lci
clear
ll
cd
ll
df
cd /lci
zpool --help
zfs
clear
zfs
zfs set
zfs set compression lz4
zfs set compression=lz4 lci
sudo zfs set compression=lz4 lci
zfs get all lci | grep compress
zfs getall
zfs getall lci
zfs get all lci
zfs set
sudo zfs set co
sudo zfs set compressionratio=4
sudo zfs set compressionratio=4 lci
sudo zfs set compressionratio=on lci
sudo zfs set compression=on lci
sudo zfs set compressionratio=4 lci
sudo zfs get all lci | grep compression

rsync -avP lci@levi2ncsa.illinois.edu:~/dataset .
rsync -avP lci@levi2.ncsa.illinois.edu:~/dataset .
sudo rsync -avP lci@levi2.ncsa.illinois.edu:~/dataset .
sudo get all lci | compression
sudo get all lci | grep compression
sudo zfs get all lci | grep compression
sudo zfs get all lci | grep compress
ll
rm -Rf dataset
sudo rm -Rf dataset
ll
cd
zpool destroy lci
sudo zpool destroy lci
zpool create lci draid2:2d:0s:4c slot0 slot1 slot2 slot3 -f
sudo zpool create lci draid2:2d:0s:4c slot0 slot1 slot2 slot3 -f
cd /lci
ll
sudo rsync -avP lci@levi2.ncsa.illinois.edu:~/dataset .
ll
sudo zfs get all lci | grep compre
rm -Rf dataset
sudo rm -Rf dataset
sudo zfs set
sudo zfs set compression=gzip9 lci
sudo zfs set compression=gzip-9 lci
sudo rsync -avP lci@levi2.ncsa.illinois.edu:~/dataset .
ll
sudo zfs get compression lci
sudo -i
exit
clear
ssh rocky@lci-head-42-1
exit
ssh lci-storage-21-2
sudo -i
clear
ssh lci-storage-21-1
ssh root@lci-storage-21-1
ping 192.168.21.152
sudo -i
clear
cd /etc/
ls
vim hosts
cd
sudo -i
clear
ll
ls -la
cd .ssh
ls
vi authorized_keys 
sudo -i
clear
rsync 
clear
scp rocky@lci-head-42-1.ncsa.cloud
scp rocky@lci-head-42-1.ncsa.cloud:~/server/ .
scp rocky@lci-head-42-1.ncsa.cloud:~/server/* .
scp -r rocky@lci-head-42-1.ncsa.cloud:~/server/* .
l
ll
mkdir server
scp -r rocky@lci-head-42-1.ncsa.cloud:~/server/* server/
cd server
ll
cd e2fs/
ls
cd ..
cd lustre/
ll
cd ..
ll
cd ..
ll
rm -Rf dataset
rm -Rf e2fs/
rm -Rf lustre/
clear
ll
sudo -i
clear
sudo -i
clear
sudo -i
clear
sudo -i
clear
yum install munge munge-libs munge-devel rpm-build wget gcc pam-devel perl perl-DBI openssl-devel readline-devel mariadb-devel python3-PyMySQL mariadb-server
sudo yum install munge munge-libs munge-devel rpm-build wget gcc pam-devel perl perl-DBI openssl-devel readline-devel mariadb-devel python3-PyMySQL mariadb-server
sudo yum install munge munge-libs rpm-build wget gcc pam-devel perl perl-DBI openssl-devel readline-devel mariadb-devel python3-PyMySQL mariadb-server
sudo -i
exit
exit
yum install munge-devel
sudo yum install munge-devel
sudo -i
exit
tmux
dnf install tmux
sudo dnf install tmux
clear
tmux ls
tmux new -s lci
exit
ll
pwd
vim .tmux.conf
exit
