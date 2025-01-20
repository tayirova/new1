ls
sudo apt update
sudo apt install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt update
sudo apt install ansible
cd /etc/ansible
ls
nano /etc/ansible/hosts
ansible ubuntu -m ping
ansible all -m ping
sudo mv /home/example.html /var/www/html/example.html
exit
ls
exit
whoami
mkdir home/ubuntu/html
mkdir html
ls
cd html
pwd
exit
sudo apt update
sudo apt install nginx -y 
sudo systemctl start nginx
sudo systemctl enable nginx
sudo systemctl status nginx
cd html 
ls
cd
sudo mv /home/ubuntu/html/example.html /var/www/html/example.html
sudo chmod 644 /var/www/html/example.html
sudo systemctl restart nginx
ls
mv /home/ubuntu/html/example.html /home/ubuntu/share/nginx/html
ls
cd html
ls
cd
cd /var//www/html
ls
mv /var/www/htl/index.nginx-debian.html /home/ubuntu
pwd
ls
sudo chmod 644 /var/www/html/example.html 
sudo nano /etc/nginx/sites-available/default
сd 
cd /home/ubuntu
sudo nginx -t
sudo systemctl restart nginx
192.168.100.120 ansible_user=ubuntu ansible_ssh_private_key_file=/home/oracle/mykeypair.pem
exit
nano inventory2.txt
ansible -i inventory2.txt ubuntu -m ping
nano inventory2.txt
ansible -i inventory2.txt ubuntu -m ping
mkdir -p /home/ubuntu/cometa.page
sudo chwon -R ubuntu:ubuntu /home/ubuntu/cometa.page
sudo chown -R ubuntu:ubuntu /home/ubuntu/cometa.page
sudo nano /etc/nginx/sites-available/cometa.page
sudo mkdir -p /var/www/cometa.page
echo "Hello from Cometa" | sudo tee /var/www/cometa.page/index.html
sudo ln -s /etc/nginx/sites-available/cometa.page /etc/nginx/sites-enabled/
sudo systemctl restart nginx
git branch
cd tayirova/new1
git clone git@github.com:tayirova/new1.git
ls -l ~/.ssh/id_rsa
ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
[200~cat ~/.ssh/id_rsa.pub~
cat  ~/.ssh/id_rsa.pub
cd /tayirova/new1
ssh -T git@github.com
git clone git@github.com:tayirova/new1.git
git add .
cd .github/workflows/workflow1.yml
cd /new1/.github/workflows/workflow1.yml
git clone git@github.com:tayirova/new1.git
cd new1
git commit -m "Trigger workflow test"
git push origin master
git status
echo "Test workflow trigger" > testfile.txt
git add testfile.txt
git commit -m "Trigger workflow test"
git push origin master
git branch
git push origin main
git checkout -b master
git push origin master
nginx -v
git add .
git commit -m "Fix workflow issue"
git push origin master
ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
cat ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub
echo "публичный_ключ" >> ~/.ssh/authorized_keys
ip a
sudo apt update
sudo apt install nginx
sudo mkdir -p /var/www/test-app
sudo mkdir -p /var/www/test-app-releases
sudo chown -R ubuntu:ubuntu /var/www/test-app
sudo chmod -R 755 /var/www
sudo mkdir -p /var/www/test-app
sudo mkdir -p /var/www/test-app-releases
sudo chown -R ubuntu:ubuntu /var/www/test-app
sudo chmod -R 755 /var/www
sudo nano /etc/nginx/sites-available/test-app
sudo ln -s /etc/nginx/sites-available/test-app /etc/nginx/sites-enabled/
sudo nginx -t
sudo ln -s /etc/nginx/sites-available/test-app /etc/nginx/sites-enabled/
sudo nginx -t
ls /etc/nginx/sites-available/test-app
sudo nano /etc/nginx/sites-available/test-app
sudo ln -s /etc/nginx/sites-available/test-app /etc/nginx/sites-enabled/
sudo nginx -t
nginx: configuration file /etc/nginx/nginx.conf test is successful
sudo systemctl restart nginx
ls
ansible
nano inventory2.txt
exit

ansible -i inventory2.txt ubuntu -m ping
nano inventory2.txt
ansible -i inventory2.txt ubuntu -m ping
exit
mkdir -p /home/ubuntu/cometa.page
sudo chown -R ubuntu:ubuntu /home/ubuntu/cometa.page
sudo nano /etc/nginx/sites-available/default
sudo systemctl restart nginx
sudo nano /etc/nginx/sites-available/default
exit
