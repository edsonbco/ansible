yum update
yum install epel-release
yum update
yum install ansible
ansible -v
ansible --version
ls
cd ..
sl
ls
exit
sudo su -
sudo su -
yum update
ls
yum update
init 0
ls
cd /
ls
cd /
ls
exit
ls
cd ..
ls
ip a
sudo su -
yum update
y
yum install ansible
ansible
clear
ls
cd /
ls
init 0
exit
ls
cd /
ls
hostname
hostnamectl set-hostname ansible.home.local
hostname
reboot
hostname
ls
exit
init 0
ls
ansible --version
cat ansible-cfg.txt 
mv ansible-cfg.txt ansible-cfg.cfg
ansible --version
mv  ansible-cfg.cfg ansible.cfg 
ls
mkdir lab
mv ansible.cfg ./lab/
cd lab
vim ansible.cfg 
yum install vim
vim ansible.cfg 
ls
pwd
clear
vim hosts
ansilble 192.168.0.65 -m ping
ansible 192.168.0.65 -m ping
ping 192.168.0.65
cls
clear
ansible 192.168.0.65 -m ping
ansible 192.168.0.65 -m ping -v
ansible 192.168.0.65 -i hosts -m ping -v
vi ansible.cfg 
ansible 192.168.0.65 -i hosts -m ping -v
vi hosts
ansible all -i hosts -m ping -v
vi hosts
ansible all -i hosts -m ping -v
ansible servidores -i hosts -m ping -v
vi ansible.cfg 
ansible sevidores -i hosts -k -a "uptime"
ansible servidores -i hosts -k -a "uptime"
ansible servidores -i hosts -k -K -b -a  "name=sshd state=restarted"
ansible servidores -i hosts -k -K -b -m systemd -a  "name=sshd state=restarted"
ansible servidores -i 192.168.0.65 -u root -k -b -m file -a "dest=/tmp/teste mode=600 owner=root group=root
ansible servidores -i 192.168.0.65 -u root -k -b -m file -a "dest=/tmp/teste mode=600 owner=root group=root"
ansible 192.168.0.65 -i  -u root -k -b -m file -a "dest=/tmp/teste mode=600 owner=root group=root"
ansible 192.168.0.65 -i hosts  -u root -k -b -m file -a "dest=/tmp/teste mode=600 owner=root group=root"
ansible 192.168.0.65 -i hosts  -u root -k -b -m file -a -setup
ansible 192.168.0.65 -i hosts  -u root -k -b -m setup
ansible 192.168.0.65 -i hosts  -u root -k -b -m ping -vv
ansible 192.168.0.65 -i hosts  -u root -k -b -m file -a "dest=/tmp/teste mode=600 owner=root group=root" -vvv
cd /etc/ansible
ls
cat hosts
cd ~/lab
ls
vim hosts
ansible -i hosts all -m ping -u root -k
ssh 192.168.0.66
ansible -i hosts all -m ping -u root -k
ansible -i hosts all -m ping 192.168.0.64 -u root -k
ansible -i hosts all -m ping  -u root -k
ansible -i linux01 all -m ping  -u root -k
cat hosts
ansible -i hosts linux01 all -m ping  -u root -k
ansible -i hosts linux01  -m ping  -u root -k
vi hosts
ansible -i hosts servidores  -m ping  -u root -k
vi hosts
ansible -i hosts servidores  -m ping  -u root -k
vi hosts
ansible -i hosts lin2  -m ping  -u root -k
vi hosts
ansible -i hosts lin2  -m ping  -u root -k
vi hosts
ansible -i hosts lin2  -m ping
vi hosts
ansible -i hosts srv -m ping
vi hosts
ansible -i hosts srv -m ping
vi hosts
ansible -i hosts srv -m ping
vi hosts
ansible -i hosts srv -m ping
vi hosts
ansible -i hosts srv -m ping
vi hosts
ansible -i hosts srv -m ping
vi hosts
ansible -i hosts srv -m ping
exit
ip a
exit
ls
yum update
ls
yum install mc
ping www.google.com
cd ..
cd etc
ls
clear
vi resolv.conf 
ZZZ>qw
cd /etc
vi resolv.conf 
sudo reboot
yum update
cd ..
cd etc
cat resolv.conf 
cd ..
ls
cd etc
ls
vi resolv.conf 
cat resolv.conf 
sudo reboot
yum update
cat /etc/resolv.conf 
Generated by NetworkManagerGenerated by NetworkManager
sudo vim /etc/NetworkManager/NetworkManager.conf
cd /etc
cd sysconfig/
cd network-scripts/
ls
vi ifcfg-eth0 
sudo reboot
yum update
ls
df -h
cd lab
ls
s
ls
cd /
top
sudo yum update
clear
free -h
yum install htop
cd /etc
ls
clear
cd /etc
cd sysconfig
ls
cd /network-scripts
cd network-scripts/
ls
vi ifcfg-eth0 
yum update
yum install htop
htop
clear
free -h
init 0
ls
cd .
ls
cd /
ld
exit
yum install epel-release
eixt
]exit
git clone
yum install git
git 
git clone https://github.com/DoubleLabyrinth/MobaXterm-keygen
ls
cd MobaXterm-keygen/
 .\MobaXterm-Keygen.py "edson" 11.1
ls
chmod 777 MobaXterm-Keygen.py 
 .\MobaXterm-Keygen.py "edson" 11.1
ls
./MobaXterm-Keygen.py "Edson Casimiro" 11.1
./MobaXterm-Keygen.py "EdsonCasimiro" 11.1
ls
cd /
ls
ls
cd /
ls
yum update
ls
cd /
ls
cd /
ls
ansible --version
cd lab
ls
cd home
cd lab
ls
cd edson
ls
ifconfig
ip a
cd /
cd root
ls
cd /
cd ~
ls
cd lab
ls
cd ..
cd MobaXterm-keygen/
ls
sh MobaXterm-Keygen.py 
sh MobaXterm-Keygen.py  edson 11.1
~~
history
git status
ls
cle
ls /
cd lab
ls
cd ..
ls
cd lab
ls
cat ansible.cfg 
uname -a
ls
cd /
yum update
clear
yum update
reboot
ls
cd ..
ls
clear
ls
cd ..
exit
ls
cd /
ls
ls
yum update
cd /home
cd edson
ls
cd ~
ls
cd lab
ls
vat hosts
cat hosts
exit
ls
clear
ls
cd /
ls
cd /
ls
cd /
ls
cd /lab
ls
cd lab
ls
cat hosts
mkdir -p {defaults,files,handlers,meta,tasks,templates,vars}
ls
cd tasks
cat hosts
ls
cd ..
cat hosts
cd tasks
ls
vi main.yml
cd ..
ls
pwd
vi playbook.yml
ansisible-playbook -i hosts playbook.yml 
ansible-playbook -i hosts playbook.yml 
vi playbook.yml
ansible-playbook -i hosts playbook.yml 
ls
cd tasks
ls
cp main.yml /root/lab
ls
cd ..
pwd
ls
ansible-playbook -i hosts playbook.yml 
ls
vi playbook.yml 
ansible-playbook -i hosts playbook.yml 
vi playbook.yml 
ansible-playbook -i hosts playbook.yml 
cd /roles
ls
vi main.yml
ansible-playbook -i hosts playbook.yml 
vi playbook.yml 
ansible-playbook -i hosts playbook.yml 
vi playbook.yml 
ls
mkdir roles
cp main.yml  ./roles
ls
cd roles
ls
cd ..
ls
vi playbook.yml 
ansible-playbook -i hosts playbook.yml 
ls
cd roles
ls
vi main
vi main.yml 
ansible-playbook -i hosts playbook.yml 
cd ..
ls
ansible-playbook -i hosts playbook.yml 
cd roles
ls
vi main.yml
cd ..
vi playbook.yml 
ansible-playbook -i hosts playbook.yml 
vi playbook.yml 
ansible-playbook -i hosts playbook.yml 
vi main.yml
cd roles
ls
vi main.yml
cd tasks
cd ..
cd tasks
cd common
ls
mkdir common
cd ..
ls
cd tasks
ls
mv main.yml ./common/
cd ..
cd ls
ls
vi playbook.yml
cd roles
ls
rm main.yml 
ls
cd ..
ls
ansible-playbook -i hosts playbook.yml 
vi playbook
ls
vi playbook.yml 
ansible-playbook -i hosts playbook.yml 
vi playbook.yml 
ansible-playbook -i hosts playbook.yml 
vi playbook.yml 
ls
ansible-playbook -i hosts playbook.yml 
clear
ls
rm -r defaults/
rm -r files/
rm -r meta/
rm -r roles/
ls
rm -r tasks/
rm -r vars/
ls
mkdir common/{files,templates,tasks, meta, handlesrs, defaults, vars}  
mkdir common/{files,templates,tasks, meta,handlers,defaults,vars}  
lks
ls
mkdir common/{files,templates,tasks, meta, handlesrs, defaults, vars}  -p
ls
cd common/
ls
cd ..
rm -r common/
ls
rm meta,
rm -r meta,
rm -r meta, -y
ls
rm -r handle
rm -r handle*
ls
rm -r defaults,/
ls
rm -r meta,handlers,defaults,vars}/
rm -r templates/
rm -r vars}/
ls
mkdir common/{files,templates,tasks,meta,handlesrs,defaults,vars}  -p
ls
cd common/
ls
cd ..
ls
mv main.yml common/tasks/
ls
ansible-playbook -i hosts playbook.yml 
cat hosts 
v
ansible-playbook -i playbook.yml 
vi hosts 
ansible-playbook -i hosts playbook.yml 
ssh 192.168.0.65
cd /common
ls
cd common
ls
vi tasks
cd tasks/
ls
vi main.yml 
cd ..
ls
cd ..
ls
ansible-playbook -i hosts playbook.yml 
ssh 192.168.0.66
ssh 192.168.0.65
ansible-playbook -i hosts playbook.yml 
cd common/
ls
cd tasks
ls
vi main.yml
cd ..
ls
cd ..
ls
ansible-playbook -i hosts playbook.yml 
cd common
ls
cd tasks/
ls
vi main.yml 
cd ..
ls
cd ..
ls
vi playbook.yml 
vi hosts
vi playbook.yml 
ansible-playbook -i hosts playbook.yml 
cd common
ls
cd tasks
ls
vi main.yml 
cd ..
ls
cd ..
l
ls
ansible-playbook -i hosts playbook.yml 
ssh 192.168.0.65
ls
cd common
ls
cd files
ls
vi teste
ls
cd ..
cd tasks
ls
vi main.yml 
cd ..
ls
cd ..
ls
ansible-playbook -i hosts playbook.yml 
cd /etc
ls
cd ..
cd ~
ls
cd lab
ls
cd common
ls
cd files
ls
cd ..
cd main.yml
ls
cd tasks
ls
vi main.yml
cd ..
ls
cd ..
ls
cd ..
ls
cd lab
ls
ansible-playbook -i hosts playbook.yml 
ssh 192.168.0.65
exit
