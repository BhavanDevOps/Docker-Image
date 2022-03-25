docker pull ibmcom/helloworld
docker run  ibmcom/helloworld
exit
docker ps
docker images
docker kill ibmcom/helloworld
docker run --name postgres -e POSTGRES_PASSWORD= -d postgres
docker ps
docker images
docker run -it --rm --network network postgres psql -h postgres -U postgres
docker run --name postgres -e POSTGRES_PASSWORD=123456789 -d postgres
docker start postgres
docker inspect|"172.22.64.1"
logout
docker images
docker image rm -f 25fc249f6cc8
docker ps
docker images
apt update
apt list --upgradable 
clear
info
logout
docker-compose --version
docker run hello-wold
docker run hello-world
clear
docker images
docker ps
docker --help
docker exec -it 41b5a1f4ea7a 
docker exec -it postgres/bin/bash
docker ps
docker exec -ti postgres1 sh -c "echo a && echo b"
docker exec -ti postgres1 /bin/bash
docker rm postgres1
docker rm -f postgres1
docker ps
docker images
docker run -d --name postgres -p 5432:5432 -e POSTGRES_PASSWORD=123456789 -v postgresdb:/var/lib/postgressql/data postgres:latest
sudo docker ps
docker container ps
docker exec -ti postgres1 /bin/bash
docker run --rm -t -i --link pg_test:pg eg_postgresql bash
docker run --name some-postgres -e POSTGRES_PASSWORD=mysecretpassword -d postgres
docker ps
docker exec -ti postgres
docker exec -ti some-postgres
docker exec -ti some-postgres /bin/bash
docker-compose --version
cd /usr/local/bin/docker-compose
cd /usr/local/bin
ls
vim Dockerfile-postgres
sudo apt update
apt list --upgradable 
sudo apt install git
sudo wget git@github.com:BhavanDevOps/Docker.git
sudo wget https://github.com/BhavanDevOps/Docker.git
ls
docker-compose up
vim Dockerfile2.yaml
docker-compose up
clear
logout
docker ps
docker run -d -p 5432:5432 -e POSTGRES_PASSWORD=password --name postgres postgres:latest
docker run -d -p 5432:5432 -e POSTGRES_PASSWORD=password --name postgre postgres:latest
docker ps
docker --version
docker images
docker run -d -e POSTGRES_USER=bhavan -e  POSTGRES_PASSWORD=password  --name db1  postgres
docker ps
docker run -d -e POSTGRES_USER=bhavan -e  POSTGRES_PASSWORD=password  --name db -p 5432:5432  postgres 
ls
mkdir bhavan
cd bhavan
python3 -m venv venv
apt install python3.8-venv
ls
venv
cd venv
ls
cd bin
apt install flask
apt pip install flask
ls
exit
ls
cat app.py 
py -v
python3
apt install pip3
sudo apt install python3-pip
docker bild .
docker build .
docker-compose up
docker ps
docker container ps
sudo docker ps
docker images
docker-compose up
history
Unpacking g++ (4:9.3.0-1ubuntu2) ...
Selecting previously unselected package make.
Preparing to unpack .../29-make_4.2.1-1.2_amd64.deb ...
Unpacking make (4.2.1-1.2) ...
Selecting previously unselected package libdpkg-perl.
Preparing to unpack .../30-libdpkg-perl_1.19.7ubuntu3_all.deb ...
Unpacking libdpkg-perl (1.19.7ubuntu3) ...
Selecting previously unselected package dpkg-dev.
Preparing to unpack .../31-dpkg-dev_1.19.7ubuntu3_all.deb ...
Unpacking dpkg-dev (1.19.7ubuntu3) ...
Selecting previously unselected package build-essential.
Preparing to unpack .../32-build-essential_12.8ubuntu1.1_amd64.deb ...
Unpacking build-essential (12.8ubuntu1.1) ...
Selecting previously unselected package libfakeroot:amd64.
Preparing to unpack .../33-libfakeroot_1.24-1_amd64.deb ...
Unpacking libfakeroot:amd64 (1.24-1) ...
Preparing to unpack .../28-g++_4%3a9.3.0-1ubuntu2_amd64.deb ...
Unpacking g++ (4:9.3.0-1ubuntu2) ...
Selecting previously unselected package make.
Preparing to unpack .../29-make_4.2.1-1.2_amd64.deb ...
Unpacking make (4.2.1-1.2) ...
Selecting previously unselected package libdpkg-perl.
Preparing to unpack .../30-libdpkg-perl_1.19.7ubuntu3_all.deb ...
Unpacking libdpkg-perl (1.19.7ubuntu3) ...
Selecting previously unselected package dpkg-dev.
Preparing to unpack .../31-dpkg-dev_1.19.7ubuntu3_all.deb ...
Unpacking dpkg-dev (1.19.7ubuntu3) ...
Selecting previously unselected package build-essential.
Preparing to unpack .../32-build-essential_12.8ubuntu1.1_amd64.deb ...
Unpacking build-essential (12.8ubuntu1.1) ...
Selecting previously unselected package libfakeroot:amd64.
Preparing to unpack .../33-libfakeroot_1.24-1_amd64.deb ...
Unpacking libfakeroot:amd64 (1.24-1) ...
Selecting previously unselected package fakeroot.
Preparing to unpack .../34-fakeroot_1.24-1_amd64.deb ...
Unpacking fakeroot (1.24-1) ...
Selecting previously unselected package libalgorithm-diff-perl.
Preparing to unpack .../35-libalgorithm-diff-perl_1.19.03-2_all.deb ...
Unpacking libalgorithm-diff-perl (1.19.03-2) ...
Selecting previously unselected package libalgorithm-diff-xs-perl.
Preparing to unpack .../36-libalgorithm-diff-xs-perl_0.04-6_amd64.deb ...
Unpacking libalgorithm-diff-xs-perl (0.04-6) ...
Selecting previously unselected package libalgorithm-merge-perl.
Preparing to unpack .../37-libalgorithm-merge-perl_0.08-3_all.deb ...
Unpacking libalgorithm-merge-perl (0.08-3) ...
Selecting previously unselected package libexpat1-dev:amd64.
Preparing to unpack .../38-libexpat1-dev_2.2.9-1ubuntu0.4_amd64.deb ...
Unpacking libexpat1-dev:amd64 (2.2.9-1ubuntu0.4) ...
Selecting previously unselected package libfile-fcntllock-perl.
Preparing to unpack .../39-libfile-fcntllock-perl_0.22-3build4_amd64.deb ...
Unpacking libfile-fcntllock-perl (0.22-3build4) ...
Selecting previously unselected package libpython3.8-dev:amd64.
Preparing to unpack .../40-libpython3.8-dev_3.8.10-0ubuntu1~20.04.2_amd64.deb ...
Unpacking libpython3.8-dev:amd64 (3.8.10-0ubuntu1~20.04.2) ...
Selecting previously unselected package libpython3-dev:amd64.
Preparing to unpack .../41-libpython3-dev_3.8.2-0ubuntu2_amd64.deb ...
Unpacking libpython3-dev:amd64 (3.8.2-0ubuntu2) ...
Selecting previously unselected package manpages-dev.
Preparing to unpack .../42-manpages-dev_5.05-1_all.deb ...
Unpacking manpages-dev (5.05-1) ...
Selecting previously unselected package zlib1g-dev:amd64.
Preparing to unpack .../43-zlib1g-dev_1%3a1.2.11.dfsg-2ubuntu1.2_amd64.deb ...
Unpacking zlib1g-dev:amd64 (1:1.2.11.dfsg-2ubuntu1.2) ...
Selecting previously unselected package python3.8-dev.
Preparing to unpack .../44-python3.8-dev_3.8.10-0ubuntu1~20.04.2_amd64.deb ...
Unpacking python3.8-dev (3.8.10-0ubuntu1~20.04.2) ...
Selecting previously unselected package python3-dev.
Preparing to unpack .../45-python3-dev_3.8.2-0ubuntu2_amd64.deb ...
Unpacking python3-dev (3.8.2-0ubuntu2) ...
Selecting previously unselected package python3-wheel.
Preparing to unpack .../46-python3-wheel_0.34.2-1_all.deb ...
Unpacking python3-wheel (0.34.2-1) ...
Selecting previously unselected package python3-pip.
Preparing to unpack .../47-python3-pip_20.0.2-5ubuntu1.6_all.deb ...
Unpacking python3-pip (20.0.2-5ubuntu1.6) ...
Setting up manpages-dev (5.05-1) ...
Setting up libfile-fcntllock-perl (0.22-3build4) ...
Setting up libalgorithm-diff-perl (1.19.03-2) ...
Setting up binutils-common:amd64 (2.34-6ubuntu1.3) ...
Setting up linux-libc-dev:amd64 (5.4.0-105.119) ...
Setting up libctf-nobfd0:amd64 (2.34-6ubuntu1.3) ...
Setting up python3-wheel (0.34.2-1) ...
Setting up libfakeroot:amd64 (1.24-1) ...
Setting up fakeroot (1.24-1) ...
update-alternatives: using /usr/bin/fakeroot-sysv to provide /usr/bin/fakeroot (fakeroot) in auto mode
Setting up make (4.2.1-1.2) ...
Setting up libquadmath0:amd64 (10.3.0-1ubuntu1~20.04) ...
Setting up libmpc3:amd64 (1.1.0-1) ...
Setting up libatomic1:amd64 (10.3.0-1ubuntu1~20.04) ...
Setting up python3-pip (20.0.2-5ubuntu1.6) ...
Setting up libdpkg-perl (1.19.7ubuntu3) ...
Setting up libubsan1:amd64 (10.3.0-1ubuntu1~20.04) ...
Setting up libcrypt-dev:amd64 (1:4.4.10-10ubuntu4) ...
Setting up libisl22:amd64 (0.22.1-1) ...
Setting up libbinutils:amd64 (2.34-6ubuntu1.3) ...
Setting up libc-dev-bin (2.31-0ubuntu9.7) ...
Setting up libalgorithm-diff-xs-perl (0.04-6) ...
Setting up libcc1-0:amd64 (10.3.0-1ubuntu1~20.04) ...
Setting up liblsan0:amd64 (10.3.0-1ubuntu1~20.04) ...
Setting up libitm1:amd64 (10.3.0-1ubuntu1~20.04) ...
Setting up gcc-9-base:amd64 (9.4.0-1ubuntu1~20.04.1) ...
Setting up libalgorithm-merge-perl (0.08-3) ...
Setting up libtsan0:amd64 (10.3.0-1ubuntu1~20.04) ...
Setting up libctf0:amd64 (2.34-6ubuntu1.3) ...
Setting up libasan5:amd64 (9.4.0-1ubuntu1~20.04.1) ...
Setting up cpp-9 (9.4.0-1ubuntu1~20.04.1) ...
Setting up libc6-dev:amd64 (2.31-0ubuntu9.7) ...
Setting up binutils-x86-64-linux-gnu (2.34-6ubuntu1.3) ...
Setting up binutils (2.34-6ubuntu1.3) ...
Setting up dpkg-dev (1.19.7ubuntu3) ...
Setting up libgcc-9-dev:amd64 (9.4.0-1ubuntu1~20.04.1) ...
Setting up libexpat1-dev:amd64 (2.2.9-1ubuntu0.4) ...
Setting up libpython3.8-dev:amd64 (3.8.10-0ubuntu1~20.04.2) ...
Setting up zlib1g-dev:amd64 (1:1.2.11.dfsg-2ubuntu1.2) ...
Setting up cpp (4:9.3.0-1ubuntu2) ...
Setting up gcc-9 (9.4.0-1ubuntu1~20.04.1) ...
Setting up libpython3-dev:amd64 (3.8.2-0ubuntu2) ...
Setting up libstdc++-9-dev:amd64 (9.4.0-1ubuntu1~20.04.1) ...
Setting up gcc (4:9.3.0-1ubuntu2) ...
Setting up g++-9 (9.4.0-1ubuntu1~20.04.1) ...
Setting up python3.8-dev (3.8.10-0ubuntu1~20.04.2) ...
Setting up g++ (4:9.3.0-1ubuntu2) ...
update-alternatives: using /usr/bin/g++ to provide /usr/bin/c++ (c++) in auto mode
Setting up build-essential (12.8ubuntu1.1) ...
Setting up python3-dev (3.8.2-0ubuntu2) ...
Processing triggers for man-db (2.9.1-1) ...
Processing triggers for libc-bin (2.31-0ubuntu9.7) ...
root@ip-172-31-24-188:/home/ubuntu# docker bild .
docker: 'bild' is not a docker command.
See 'docker --help'
root@ip-172-31-24-188:/home/ubuntu# docker build .
Sending build context to Docker daemon  33.28kB
Step 1/10 : FROM python:3.7-alpine
3.7-alpine: Pulling from library/python
3aa4d0bbde19: Pull complete
c376a57d6454: Pull complete
7f5ef132c16d: Pull complete
8f44610733f2: Pull complete
1a4a66a2c4b6: Pull complete
Digest: sha256:9803d8dcc8b97d1e64ec7d23e6baa930f85147edb05defd28eed4e14e5cc3481
Status: Downloaded newer image for python:3.7-alpine
Step 2/10 : WORKDIR /code
Removing intermediate container 058b7e343432
Step 3/10 : ENV FLASK_APP=app.py
Removing intermediate container d999f8d180c0
Step 4/10 : ENV FLASK_RUN_HOST=0.0.0.0
Removing intermediate container 3b239c8bb6c7
Step 5/10 : RUN apk add --no-cache gcc musl-dev linux-headers
fetch https://dl-cdn.alpinelinux.org/alpine/v3.15/main/x86_64/APKINDEX.tar.gz
fetch https://dl-cdn.alpinelinux.org/alpine/v3.15/community/x86_64/APKINDEX.tar.gz
(1/13) Installing libgcc (10.3.1_git20211027-r0)
(2/13) Installing libstdc++ (10.3.1_git20211027-r0)
(3/13) Installing binutils (2.37-r3)
(4/13) Installing libgomp (10.3.1_git20211027-r0)
(5/13) Installing libatomic (10.3.1_git20211027-r0)
(6/13) Installing libgphobos (10.3.1_git20211027-r0)
(7/13) Installing gmp (6.2.1-r1)
(8/13) Installing isl22 (0.22-r0)
(9/13) Installing mpfr4 (4.1.0-r0)
(10/13) Installing mpc1 (1.2.1-r0)
(11/13) Installing gcc (10.3.1_git20211027-r0)
(12/13) Installing linux-headers (5.10.41-r0)
(13/13) Installing musl-dev (1.2.2-r7)
Executing busybox-1.34.1-r4.trigger
OK: 143 MiB in 49 packages
Removing intermediate container 869294118a24
Step 6/10 : COPY requirements.txt requirements.txt
Step 7/10 : RUN pip install -r requirements.txt
Collecting flask
Collecting redis
Collecting Jinja2>=3.0
Collecting Werkzeug>=2.0
Collecting itsdangerous>=2.0
Collecting click>=7.1.2
Collecting importlib-metadata>=1.0
Collecting packaging>=20.4
Collecting typing-extensions
Collecting deprecated>=1.2.3
Collecting async-timeout>=4.0.2
Collecting wrapt<2,>=1.10
Collecting zipp>=0.5
Collecting MarkupSafe>=2.0
Collecting pyparsing!=3.0.5,>=2.0.2
Installing collected packages: zipp, wrapt, Werkzeug, typing-extensions, pyparsing, MarkupSafe, itsdangerous, packaging, Jinja2, importlib-metadata, deprecated, async-timeout, redis, click, flask
Successfully installed Jinja2-3.0.3 MarkupSafe-2.1.1 Werkzeug-2.0.3 async-timeout-4.0.2 click-8.0.4 deprecated-1.2.13 flask-2.0.3 importlib-metadata-4.11.3 itsdangerous-2.1.1 packaging-21.3 pyparsing-3.0.7 redis-4.2.0 typing-extensions-4.1.1 wrapt-1.14.0 zipp-3.7.0
WARNING: Running pip as the 'root' user can result in broken permissions and conflicting behaviour with the system package manager. It is recommended to use a virtual environment instead: https://pip.pypa.io/warnings/venv
Removing intermediate container 3669c478c985
Step 8/10 : EXPOSE 5000
Removing intermediate container 603b48d8b52c
Step 9/10 : COPY . .
Step 10/10 : CMD ["flask", "run"]
Removing intermediate container 5168545032b7
Successfully built f48b42e0d3dd
root@ip-172-31-24-188:/home/ubuntu# docker-compose up
Creating network "ubuntu_default" with the default driver
Building web
Sending build context to Docker daemon  33.28kB
Step 1/10 : FROM python:3.7-alpine
Step 2/10 : WORKDIR /code
Step 3/10 : ENV FLASK_APP=app.py
Step 4/10 : ENV FLASK_RUN_HOST=0.0.0.0
Step 5/10 : RUN apk add --no-cache gcc musl-dev linux-headers
Step 6/10 : COPY requirements.txt requirements.txt
Step 7/10 : RUN pip install -r requirements.txt
Step 8/10 : EXPOSE 5000
Step 9/10 : COPY . .
Step 10/10 : CMD ["flask", "run"]
Successfully built f48b42e0d3dd
Successfully tagged ubuntu_web:latest
WARNING: Image for service web was built because it did not already exist. To rebuild this image you must use `docker-compose build` or `docker-compose up --build`.
docker images
docker inspect mysql:latest
docker container ps
docker stop all
docker stop 2736592b4085
docker stop 85eb14307ed9
clear
docker volume
docker volume create bhavandb
docker log 85eb14307ed9
docker log python
docker images
docker logs python
docker logs redis
docker start python
docker build .
docker-compose up
ls
cd bhavan
ls
exit
ls
docker build .
docker-compose up
docker ps
docker container ps
docker images
docker logs 0b5d253c1da0
logout
exit
docker images
docker container images
docker container ps
docker ps
docker status
docker stop
exit
