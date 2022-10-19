### Setup the CentOS 7 for the production

#### 1: Install the latest version of git
```
yum install https://repo.ius.io/ius-release-el7.rpm https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm

sudo yum install git236
``` 

#### 2: Install docker

https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-centos-7


#### 3: Install docker-compose

sudo curl -L "https://github.com/docker/compose/releases/download/v2.12.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

sudo chmod +x /usr/local/bin/docker-compose


