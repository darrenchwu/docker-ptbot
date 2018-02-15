# How to use?

Steps to install, better to install in Ubuntu 16.04

1. Install docker
(for Ubuntu Linux) Type the following commands
$ sudo wget -O - https://bit.ly/docker-install | bash
$ sudo usermod -aG docker $(whoami)

(for any other Operation System, Please refer to the docker's document)

2. Log-out and Log-in

3. Download files from this Repository (from your Home Directory)
$ wget https://github.com/darrenchwu/docker-ptbot-proxy-gzip/archive/master.zip && unzip master.zip
$ mv docker-ptbot-proxy-gzip-master/* . && rm -rf docker-ptbot-proxy-gzip-master && rm master.zip README.md Dockerfile

4. Upload your ProfitTrailer folder from your PC to the Home Directory on Cloud Ubuntu Server 

5. Run PT by docker-compose
$ docker-compose up -d

6. Done!
PT's front-end is on http://[IP] and Supervisor is on http://[IP]:9001
