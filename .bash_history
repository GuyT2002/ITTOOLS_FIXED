ssh automation@10.0.7.101
ssh automation@10.0.7.102
ssh automation@10.0.7.200
ansible all -m ping
ansible-playbook 
ansible-galaxy init
man ansible-galaxy
ansible-galaxy role --help
ansible-galaxy role init --help
ansible-galaxy role init -v config_haproxy
ansible-galaxy role init -v config_webserver
yum install -y tree*
sudo su
sudo yum -y install tree*
tree
vim config_webserver/tasks/main.yml 
ll /etc/network/interfaces
sudo su
ansible all -m ping
ping 10.0.7.101
systemctl restart network\]
sudo systemctl restart network
ip a s
sudo vim /etc/sysconfig/network-scripts/ifcfg-eth1
ifdown eth1
sudo ifdown eth1
sudo ifup eth1
sudo systemctl restart network
ping 10.0.7.101
ansible all -m ping
tree
ll ./plays/
ll -Rd
ll -R
ansible-galaxy role init config-webservers
ansible-galaxy role init config-haproxy
tree | less
ll 
rm -rfd ./con*
ll
ansible-galaxy role init config-haproxy
ansible-galaxy role init config-webservers
rm -rfd ./con*
cd plays/
ansible-galaxy role init config-webservers
tree
cd ..
ll
sudo chown automation:automation plays/
cd plays/
ll
sudo chown automation:automation inventory 
ansible-galaxy role init config-webservers
ansible-galaxy role init config-haproxy
vim ./config-webservers/tasks/main.yml 
vim ./config-webservers/tasks/install_httpd.yml
vim ./config-webservers/files/
vim ./config-webservers/files/index.html
rm -f ./config-webservers/files/index.html
mdkir ./config-webservers/files/server1
mkdir ./config-webservers/files/server1
mkdir ./config-webservers/files/server2
vim config-webservers/files/server1/index.html
vim config-webservers/files/server1//keepalived.conf
vim 
vim config-webservers/files/server2//keepalived.conf
vim config-webservers/tasks/move_index.yml
mv config-webservers/tasks/move_index.yml config-webservers/tasks/move_files.yml
vim config-webservers/tasks/move_files.yml 
vim config-webservers/files/server1/keepalived.conf 
vim config-haproxy/files/haproxy.cfg
vim config-haproxy/files/check.sh
man bash
vim config-haproxy/files/check.sh
which ping
vim config-haproxy/files/check.sh
chmod +x config-haproxy/files/check.sh
./config-haproxy/files/check.sh
tty
./config-haproxy/files/check.sh 1>/dev/pts/0
sudo su
ansible-playbook configure_web_haproxy.yml 
ansible all -m debug -a "msg={{inventory_hostname}}"
vim inventory 
vim config-webservers/tasks/main.yml 
ansible-playbook configure_web_haproxy.yml 
ansible all -m debug -a "msg={{ansible_hostname}}"
vim config-webservers/tasks/move_files.yml 
ansible-playbook configure_web_haproxy.yml 
vim config-webservers/tasks/change_hostanme.yml
ansible all -m debug -a "msg={{ansible_hostname}} {{inventory_hostname}}"
ansible all -m debug -a "msg={{inventory_hostname}}"
ansible all -m debug -a "msg={{ansible_hostname}}"
vim config-webservers/tasks/main.yml 
ansible-playbook configure_web_haproxy.yml 
vim inventory 
ansible-playbook configure_web_haproxy.yml 
ansible all -m debug -a "msg={{hostname}}"
vim inventory 
ansible all -m debug -a "msg={{hostname}}"
vim config-webservers/tasks/main.yml 
ansible-playbook configure_web_haproxy.yml 
vim inventory 
ansible-playbook configure_web_haproxy.yml 
vim config-webservers/tasks/main.yml 
vim config-webservers/tasks/move_files.yml 
ansible-playbook configure_web_haproxy.yml 
vim config-webservers/tasks/move_files.yml 
ansible-playbook configure_web_haproxy.yml 
vim config-webservers/tasks/move_files.yml 
ansible-playbook configure_web_haproxy.yml 
vim config-webservers/tasks/move_files.yml 
ansible-playbook configure_web_haproxy.yml 
vim config-webservers/tasks/main.yml 
ansible-playbook configure_web_haproxy.yml 
vim config-webservers/tasks/main.yml 
vim config-webservers/tasks/move_files.yml 
tree
cd config-webservers/files/
mkdir \server1\
mkdir "\server1\"
ansible-playbook configure_web_haproxy.yml -vvvv
cd ..
ansible-playbook configure_web_haproxy.yml -vvvv
vim config-webservers/tasks/move_files.yml 
ansible-playbook configure_web_haproxy.yml -vvvv
vim config-webservers/tasks/move_files.yml 
ansible-playbook configure_web_haproxy.yml -vvvv
vim config-webservers/tasks/move_files.yml 
ll config-webservers/files/
ll config-webservers/files/server
ll config-webservers/files/serve*
ansible-playbook configure_web_haproxy.yml -vvv
vim config-webservers/tasks/move_files.yml 
ansible-playbook configure_web_haproxy.yml -vvv
vim config-webservers/tasks/move_files.yml 
ansible-playbook configure_web_haproxy.yml -vvv
vim config-webservers/tasks/main.yml 
mv config-webservers/tasks/install_httpd.yml config-webservers/tasks/install_services.yml 
vim config-webservers/tasks/install_services.yml 
ansible-playbook configure_web_haproxy.yml
vim config-webservers/tasks/main.yml 
ansible-playbook configure_web_haproxy.yml
git add .
yum install -y git
sudo su
ansible-playbook configure_web_haproxy.yml
vim config-haproxy/files/haproxy.cfg 
ansible-playbook configure_web_haproxy.yml
git
git init -b main
git init main
git add . && git commit -m "finalized project"
cd ..
git init .
cd plays/
git add .
git commit -m "finalized project"
git remote add origin https://github.com/GuyT2002/ITTOOLS.git
get remote -v
git remote -v
git push origin main
curl -H 'Authorization: token  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 
'
curl -H 'Authorization: token  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 ' https://github.com/GuyT2002/ITTOOLS.git/
git push origin main
git remote set-url origin https://github.com/GuyT2002/ITTOOLS.git/: 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 @github.com/scuzzlebuzzle/ol3-1.git
git remote set-url origin https://github.com/GuyT2002/ITTOOLS.git/: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@github.com/GuyT2002/ITTOOLS.git/
git push origin main
cd ..
git clone https://github.com/GuyT2002/ITTOOLS.git/
sudo chmod 777 /home
git clone https://github.com/GuyT2002/ITTOOLS.git/
git add /home/automation/plays/*
cp -adR /home/automation/plays/ ./
git add plays/
ll
cd ITTOOLS/
ll
ll -a
cp -adR /home/plays/ ./plays
git add plays/
git commit -m "final push"
git push
git remote -v
git commit
git add plays/
git commit -m "final push"
git push
ip a s
cd plays/
ansible-playbook configure_web_haproxy.yml
vim config-webservers/tasks/move_files.yml 
tree plays/
cd plays/
cd config-webservers/files/
ll
cd server
cd server1/
ll
scp guy@192.168.122.1://home/guy/Downloads/bighead.png ./bighead
cd ..
cd server2
scp guy@192.168.122.1://home/guy/Downloads/cats.png ./cats.png
ll
cd ..
cd server1
ll
mv bighead bighead.png
ll
vim index.html 
mv bighead.png image.jpeg
ll
cd .. 
cd server2/
mv cats.png image.jpeg
cd ..
ansible-playbook configure_web_haproxy.yml 
vim config-webservers/tasks/move_files.yml 
ansible-playbook configure_web_haproxy.yml 
vim config-webservers/files/server1/index.html 
vim config-webservers/files/server2/index.html 
ansible-playbook configure_web_haproxy.yml 
su - automation 
sudo su
cd plays/
vim config-haproxy/tasks/move_files.yml 
vim config-haproxy/tasks/main.yml 
mv config-haproxy/tasks/install_haproxy.yml config-haproxy/tasks/install_services.yml
mv config-haproxy/tasks/restart_haproxy.yml config-haproxy/tasks/restart_services.yml
tree config-haproxy/tasks/
vim config-haproxy/tasks/restart_services.yml
vim config-haproxy/tasks/install_services.yml 
vim config-haproxy/tasks/restart_services.yml
cd plays/
ansible-playbook configure_web_haproxy.yml 
curl -k https://10.0.7.150/
curl -k https://10.0.7.104/
curl -k https://bighead.com/
sudo su
ll
cd whole_git_branch/
git push
git checkout -b "new_last_branch"
git add .
git commit -m "Last push, New directoryy oreder"
git add
ll
git add Group_Vars/
git add inventory
git add Playbook/
git add Roles/
git commit -m "Last push, New directoryy oreder"
git add
git push
git checkout 
git checkout new_last_branch 
git add *
git commit -m "Re-ordered Directories"
git add
cd ..
cd whole_git_branch/
cd ..
git add whole_git_branch/
git commit -m "All directories re-ordered"
git push
mkdir git_pull
cd git_pull/
git pull
git remote add origin
git remote add origin 'https://github.com/GuyT2002/ITTOOLS.git/:oarK3jAmSZFF7m4Qmyci786lmmICtc1pZkGX'
git remote add last 'https://github.com/GuyT2002/ITTOOLS.git/:oarK3jAmSZFF7m4Qmyci786lmmICtc1pZkGX'
git pull last
git remote add last2 'https://github.com/GuyT2002/ITTOOLS.git'
git pull last2
git checkout master 
git pull last2
git pull last2 mmaster
git pull last2 master
ll
git checkout -b last
cp -aR ../whole_git_branch/ ./
ll
ll whole_git_branch/
ll ../whole_git_branch/
cd ..
find ./ -name Group*
cd -
mkdir Playbook
mkdir GroupVars
mkdir ./Roles
cp -adR ../plays/config-* ./Roles/
cp -a ../plays/configure_web_haproxy.yml ./Playbook/
cp -a ../plays/inventory ./
ll
tree
tail -n 5 ./inventory 
tail -n 5 ./inventory > all_vars
cat all_vars 
mv all_vars ./GroupVars/all_vars
lls
ll
ll GroupVars/
cat GroupVars/all_vars 
vim GroupVars/all_vars 
git remote add original
git remote add original https://github.com/GuyT2002/ITTOOLS.git
git pull original master
tail -n 5 ./inventory
git pull originan last
git pull original last
ls
mkdir nested
cd nested/
git pull original last
git add
git add .
git show
git diff
git diff --cached
git status 
cd ..
ll
rm -rf whole_git_branch/
rm -rf git_pull/
mkdir new_branch
cd new_branch/
git status 
git rm .
git status 
git reset 
git status 
git pull
git pull https://github.com/GuyT2002/ITTOOLS.git/
ll
mkdir {Roles,GroupVars,Playbook}
ll
cp -adR ../plays/config-* ./Roles/
ll
ll Roles/
tree Roles/
cp -a ../plays/inventory ./
cp -a ../plays/configure_web_haproxy.yml ./Playbook/
ll
git remote rm 
git remote remove origin
git remote remove original
git remote remove *
git remote remove last
git remote add origin
git remote add origin https://github.com/GuyT2002/ITTOOLS_FIXED.git
git add .
git commit -m "New Directory Order"
git push
git pull origin 
git add .
git commit -m "re-ordered the dirs"
git push
ll
git checkout -b New_Main
git push
mkdir updated_repo
cd updated_repo/
git pull origin New_Main
git pull origin main
git reset
git reset -s
git reset --hard
git pull origin main
git status 
vim ../../plays/config-webservers/tasks/main.yml 
vim ../../plays/config-webservers/tasks/install_services.yml 
mkdir whole_git_branch
cd whole_git_branch/
mkdir Roles
mkdir Playbook
mkdir Group_Vars
cp -adR ../plays/config-* ./Roles/
cp -a ../plays/configure_web_haproxy.yml  ./Playbook/
cp ../plays/inventory ./
ll
vim inventory 
cat inventory  | tail -n 5
touch Group_Vars/all
cat inventory  | tail -n 5 > Group_Vars/all 
cat Group_Vars/all
vim Group_Vars/all 
git add .
git commit -m "New Branch, directories Re-ordered"
git checkout -b last_branch
git commit -m "New Branch, directories Re-ordered"
git add .
git commit -m "New Branch, directories Re-ordered"
git push
