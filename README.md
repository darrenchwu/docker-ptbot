
# How to use?

## Steps to install
Better to install on Ubuntu, or any systems with docker installed. This description is based on Ubuntu 16.04

### 1.Install docker

(for Ubuntu Linux) Type the following commands
	
	$ sudo wget -O - https://bit.ly/docker-install | bash
	$ sudo usermod -aG docker $(whoami)

(for any other Operation System, Please refer to the docker's document)


### 2. Log-out and Log-in  

### 3. Download files from this Repository (from your Home Directory)
	$ wget https://github.com/darrenchwu/docker-ptbot-proxy-gzip/archive/master.zip && unzip master.zip
	$ mv docker-ptbot-proxy-gzip-master/* . && rm -rf docker-ptbot-proxy-gzip-master && rm master.zip README.md Dockerfile

### 4. Upload your ProfitTrailer folder from your PC to the Home Directory Ubuntu Server on Cloud

### 5. Run PT by docker-compose
$ docker-compose up -d

### 6. Done!
PT's front-end is available on
 
	http://[IP] 

and Supervisor is available on 

	http://[IP]:9001

### You can check the logs, stop or reload PT via Supervisor.