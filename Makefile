install:
	pkgin -y install py37-pip
	pip3.7 install boto3
	pip3.7 install cryptography==2.2.2
	pip3.7 install binary
	mkdir -p /usr/local/bin
	cp ec2-backup /usr/local/bin
	chmod +x /usr/local/bin/ec2-backup
