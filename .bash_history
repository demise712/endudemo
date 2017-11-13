cat /etc/hosts
cd ~
pwd
curl -L https://www.opscode.com/chef/install.sh | bash
chef-solo -v
wget http://github.com/opscode/chef-repo/tarball/master
ll
tar -zxf master
ll
mv chef-boneyard-chef-repo-605eeda/ chef-repo
ll
ll chef-repo/
rm -rf master 
cd chef-repo/
ls
mkdir .chef
echo "cookbook_path [ '/root/chef-repo/cookbooks' ] " > .chef/knife.rb
knife cookbook create phpapp
curl -s https://omnitruck.chef.io/install.sh | sudo bash -s -- -P chefdk
knife cookbook create phpapp
chef generate cookbook phpapp
cd phpapp/
ls
cd ..
knife cookbook site download apache2
ll
tar zxf apache2-5.0.1.tar.gz 
rm -rf apache2-5.0.1.tar.gz 
ll
knife cookbook site download apt
knife cookbook site download iptables
knife cookbook site download logrotate
knife cookbook site download pacman
tar zxf apt-6.1.4.tar.gz 
tar zxf iptables-4.3.0.tar.gz 
tar zxf logrotate-2.2.0.tar.gz 
tar zxf pacman-1.1.1.tar.gz 
rm -rf apt-6.1.4.tar.gz 
rm -rf iptables-4.3.0.tar.gz 
rm -rf logrotate-2.2.0.tar.gz 
rm -rf pacman-1.1.1.tar.gz 
ll
cd phpapp/
vim metadata.rb 
vi metadata.rb 
apt-get install vim
vim metadata.rb 
vim recipes/default.rb 
cd ../..
vim solo.rb
vim web.json
ll
cd chef-repo/
ll
pwd
cd cookbooks/
ll
mv /root/chef-repo/apache2 .
ll
ll /root/chef-repo/
mv /root/chef-repo/apt .
mv /root/chef-repo/iptables .
mv /root/chef-repo/logrotate .
mv /root/chef-repo/pacman .
mv /root/chef-repo/phpapp .
ll
cd ..
ll /root/
mv /root/solo.rb .
mv /root/web.json .
ll
chef-solo -c solo.rb web.json 
ll
cd /root/
mv /root/chef-repo/solo.rb .
ll
cd chef-repo/
ll
chef-solo -c solo.rb web.json 
cd ..
ll
cat solo.rb 
cd ..
ll
cd root/
ll
cat solo.rb 
cd chef-repo/
ll
vim solo.rb
ll
chef-solo -c solo.rb web.json 
chef-solo -c solo.rb -j web.json 
ps -ef | grep apache
cd cookbooks/
ll
knife cookbook site download mysql 4.1.2
ll
tar zxf mysql-4.1.2.tar.gz 
rm -rf mysql-4.1.2.tar.gz 
cd mysql/recipes/
ls
ll
cd ../../phpapp/
vim metadata.rb 
vim recipes/default.rb 
cd ..
cd mysql/
ll
vim metadata.rb 
cd ../..
cd cookbooks/
knife cookbook site download openssl
knife cookbook site download build-essential
knife cookbook site download homebrew
knife cookbook site download window
knife cookbook site download windows
knife cookbook site download chef_handler
knife cookbook site download chef-sugar
ll
tar zxf build-essential
tar zxf build-essential-8.0.3.tar.gz 
tar zxf chef-sugar-3.6.0.tar.gz 
tar zxf chef_handler-3.0.2.tar.gz 
tar zxf homebrew-4.2.0.tar.gz 
tar zxf openssl-7.1.0.tar.gz 
tar zxf windows-3.2.0.tar.gz 
rm -rf build-essential-8.0.3.tar.gz 
rm -rf chef-sugar-3.6.0.tar.gz 
rm -rf chef_handler-3.0.2.tar.gz 
rm -rf homebrew-4.2.0.tar.gz 
rm -rf openssl-7.1.0.tar.gz 
rm -rf windows-3.2.0.tar.gz 
ll
cd ..
ll
vim solo.rb 
vim web.json 
chef-solo -c solo.rb -j web.json 
vim web.json 
ll
ll cookbooks/
vim cookbooks/mysql/metadata.rb 
ll
cd .chef/
ll
cat knife.rb 
ll
cd ..
ll
cd cookbooks/
knife cookbook create mycookbook
chef generate cookbook mycookbook
ll
vim mycookbook/recipes/default.rb 
cd ..
ll
echo "cookbook_path ['$PWD']" > solo.rb 
cat solo.rb 
chef-solo -c solo.rb -o mycookbook::default
cd cookbooks/
ll
cd ..
ll
cat web.json 
vim web.json 
chef-solo -c solo.rb -j web.json 
cd cookbooks/
ll
cd ..
ll
cd .chef/
ll
cat knife.rb 
berks install
locate chef-stacktrace.out
tail -f /root/chef-repo/local-mode-cache/cache/chef-stacktrace.out
cat knife.rb
pwd
cd ..
chef-solo -j web.json 
ll
vim web.json 
chef-solo -c solo.rb -j web.json 
cd cookbooks/
chef-solo -c solo.rb -j web.json 
chef-solo -c ../solo.rb -j web.json 
clear
chef-solo -c ../solo.rb -j web.json 
chef-solo -c ../solo.rb -j ../web.json 
cd ..
ll
vim web.json 
chef-solo -c solo.rb -j web.json 
vim web.json 
chef-solo -c solo.rb -j web.json 
vim .chef/knife.rb 
vim solo.rb 
chef-solo -c solo.rb -j web.json 
clear
chef-solo -c solo.rb -j web.json 
vim solo.rb 
vim .chef/knife.rb 
chef-solo -c solo.rb -j web.json 
cd ..
ll
cd chef-solo/
ll
cd cookbooks/
ll
cd ..
ll
cd cookbooks/
ll
cp ../../chef-repo/cookbooks/mycookbook .
pwd
cp ../../chef-repo/cookbooks/mycookbook /root/chef-solo/cookbooks/ 
cp ../../chef-repo/cookbooks/mycookbook /root/chef-solo/cookbooks/ .
scp -r ../../chef-repo/cookbooks/mycookbook /root/chef-solo/cookbooks/ .
history
chef generate cookbook mycookbook
cd mycookbook/
vim recipes/default.rb 
ll
cd ..
ll
cd cookbooks/
ll
cd apache2/
ll
cd ..
ll
cd /root/chef-repo/
ll
chef-solo -c solo.rb -j web.json
ll
vim web.json 
vim solo.rb 
ll
cd ..
ll
cat solo.rb 
rm -rf solo.rb 
vim chef-repo/solo.rb 
cd chef-repo/
ll
cat solo.rb 
cat web.json 
chef-solo -c solo.rb -j web.json
vim web.json 
clear
chef-solo -c solo.rb -j web.json
ll /tmp/
ll /tmp/default-file 
cat /tmp/default-file 
ll
clear
history
cd cookbooks/
ll
chef generate cookbook lamp-stack
ll
vim lamp-stack/recipes/default.rb 
cd ..
ll
cat web.json 
vim web.json 
chef-solo -c solo.rb -j web.json 
ll
vim cookbooks/lamp-stack/recipes/default.rb 
chef-solo -c solo.rb -j web.json 
clear
ll
vim cookbooks/lamp-stack/apache.rb
cat web.json 
vim web.json 
chef-solo -c solo.rb -j web.json 
cat solo.rb 
vim web.json 
chef-solo -c solo.rb -j web.json 
ll cookbooks/lamp-stack/
cd cookbooks/lamp-stack/
ll
pwd
cd recipes/
ll
mv /root/chef-repo/cookbooks/lamp-stack/apache.rb .
ll
cd ../../../..
cd /root/chef-repo/
ll
vim web.json 
chef-solo -c solo.rb -j web.json 
service apache2 status
vim web.json 
clear
history
ll cookbooks/
knife cookbook create nginx
chef --version
ll
chef generate cookbook nginx
ll /var/
ll /var/cache/
ll /var/cache/apache2/
clear
ll
ll nginx/
vim nginx/recipes/default.rb 
pwd
ll cookbooks/
ll
cd cookbooks/
mv /root/chef-repo/nginx .
cd ..
ll cookbooks/nginx/
cd cookbooks/nginx/
ll
mkdir files
mkdir files/default
cd ..
vim cookbooks/nginx/files/default/index.html
cd cookbooks/
cd ..
vim web.json 
chef-solo -c solo.rb -j web.json 
vim web.json 
cd cookbooks/
chef generate cookbook apt
vim apt/recipes/default.rb 
ll
cd apt/
ll
cd ..
ll
rm -rf apt
chef generate cookbook apt
ll
vim apt/recipes/default.rb 
cim nginx/recipes/default.rb 
vim nginx/recipes/default.rb 
vim nginx/metadata.rb 
knife node list
ll
cd ..
ll
mv web.json role.json
ll
cat solo.rb 
cat role.json 
cd roles/
ll
cd ..
ll
vim role.json 
chef-solo -c solo.rb -j role.json 
vim cookbooks/nginx/recipes/default.rb 
chef-solo -c solo.rb -j role.json 
clear
chef-solo -c solo.rb -j role.json 
chef-solo -c solo.rb --why-run
chef-solo -c solo.rb -o "recipe[apache]"
ll cookbooks/
chef-solo -c solo.rb -o "recipe[apache2]"
chef-solo -c solo.rb -o "recipe[apt]"
vim cookbooks/apt/recipes/default.rb 
clear
mv role.json Role.json
ll
mv Role.json zRole.json
cat zRole.json 
vim zRole.json 
chef-solo -c solo.rb -j zRole.json 
vim cookbooks/apt/recipes/default.rb 
chef-solo -c solo.rb -j zRole.json 
git --version
curl --version
apt-get update
wget https://github.com/git/git/archive/v2.8.1.zip -O git.zip
ll
unzip git.zip 
ll
cd git-2.8.1/
ll
clear
make prefix=/usr/local all
make prefix=/usr/local install
apt-get install build-essential libssl-dev libcurl4-gnutls-dev libexpat1-dev gettext unzip
make prefix=/usr/local all
make prefix=/usr/local install
cd ~
cd /root/chef-repo/
ll
git clone https://github.com/git/git.git
ll
cd git
ll
make prefix=/usr/local all
make prefix=/usr/local install
git config --global username "demise712"
ll
git config --global user.name "demise"
git config --list
git config --global user.name "demise712"
git config --list
git config --global user.email "endaldemi@gmail.com"
git config --list
cd ..
ll
vim .gitignore 
git branch -a
git status
git pull
ll
vim -R zRole.json
vim  zRole.json
diff -w solo.rb zRole.json 
export | grep chef
cat chefignore 
clear
uname -a
whereis ls
whatis ls
whatis ifconfig
whatis awk
whatis locate
whatis man
whatis tail
whatis less
whatis more
whatis rpm
whatis ping
ll
service ngix status
ll cookbooks/
cat cookbooks/nginx/recipes/default.rb 
ll
cat solo.rb 
cat zRole.json 
vim zRole.json 
chef-solo -c solo.rb -j zRole.json 
chef-solo -c solo.rb -o "recipe[ngix]"
apt-get install ngix
yum clean all
apt-get install yum
updatedb
yum clean all
yum list apt\*
yum list git\*
man updatedb
updatedb
yum list git\*

apt-get list
man apt-get
apt-get update
cat cookbooks/nginx/recipes/default.rb 
cat cookbooks/apt/recipes/default.rb 
ll cookbooks/nginx/recipes/
ll cookbooks/nginx/
cat cookbooks/nginx/files/default/index.html 
vim zRole.json 
chef-solo -c solo.rb -j zRole.json 
vim zRole.json 
chef-solo -c solo.rb -j zRole.json 
ll
cd cookbooks/
ll
cd ..
ll
cd ..
ll
cd chef-solo/
ll
cd cookbooks/
ll
cd nginx/
ll
cd recipes/
ll
cd ..
ll
cd ..
ll
cd ap
cd apt/
ll
cd recipes/
ll
cat default.rb 
cd ..
ll
cd ..
ll
cd nginx/
ll
rm -rf *
scp -r /root/chef-repo/cookbooks/nginx/ .
ll
cd nginx/
ll
cd ..
rm -rf nginx/
cd ..
ll
rm -rf nginx/
scp -r /root/chef-repo/cookbooks/nginx/ .
ll
cd ..
ll
cd ..
ll
cd chef-repo/
ll
chef-solo -c solo.rb -j zRole.json 
ll
ll cookbooks/
cat zRole.json 
vim zRole.json 
chef-solo -c solo.rb -j zRole.json 
cd ..
ll
cd chef-solo/
ll
cd cookbooks/
ll
cd nginx/
ll
cd recipes/
ll
rm -rf default.rb 
cd ..
;;
ll
cd ../..
ll
cd ..
ll
cd chef-repo/
ll
chef-solo -c solo.rb -j zRole.json 
cd ..
ll
cd chef-solo/
ll
cd cookbooks/
ll
rm -rf nginx/
cd 
cd chef-repo/
ll
chef-solo -c solo.rb -j zRole.json 
ll
cd ..
ll
cd chef-solo/
ll
cd cookbooks/
ll
cd nginx/
ll
cd recipes/
ll
cd
cd chef-repo/
ll
service ngix status
service ngix start
service nginx start
service nginx status
ll
apt-get install nginx
service ngix status
service nginx status
service nginx start
service nginx status
service nginx start
service nginx stop
service nginx start
service nginx status
man nginx
nginx -v
service nginx up
service nginx start
service nginx restart
service nginx status
ll /etc/init.d/nginx 
/etc/init.d/nginx start
/etc/init.d/nginx status
/etc/init.d/nginx restart
systemctl restart nginx
service nginx reload
service nginx restart
locate locate nginx.conf
nginx -t
vim /etc/nginx/nginx.conf 
tail -f /var/log/nginx/error.log 
clear
tail -100 /var/log/nginx/error.log 
clear
vim +2 /etc/nginx/nginx.conf 
journalctl -xe
ll
cat solo.rb 
cat zRole.json 
service nginx status
apt-get install openjdk-7-jdk
java -version
wget -q -O - https://jenkins-ci.org/debian/jenkins-ci.org.key | sudo apt-key add –
wget -q -O - https://jenkins-ci.org/debian/jenkins-ci.org.key | sudo apt-key add
wget -q -O - https://jenkins-ci.org/debian/jenkins-ci.org.key | sudo apt-key add -
sh -c 'echo deb http://pkg.jenkins-ci.org/debian binary/ > /etc/apt/sources.list.d/jenkins.list'
apt-get update
apt-get install jenkins
service jenkins status
apt-get install openjdk-8-jdk
apt-get install oracle-java8-installer
ll /usr/lib/jvm/java-
ll /usr/lib/jvm/
apt-get uninstall openjdk-7-jdk
apt-get remove openjdk-7-jdk
java -version
apt-get remove openjdk*
type -p java
apt-get remove openjdk-8-jdk
apt-get install openjdk-8-jdk
apt-get install oracle-java8-installer
apt-get update
apt-get install oracle-java8-installer
cd /etc/apt/sources.list.d/
ll
rm -rf jenkins.list 
apt-get update
apt-get install oracle-java8-installer
ll
add-apt-repository ppa:webupd8team/java
apt-get update
apt-get install oracle-java8-installer
service jenkins status
ps -ef | grep jenkins
cd 
ll
