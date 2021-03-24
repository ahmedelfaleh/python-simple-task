docker images
ip a s
ll
tar zxvf python-app.tar 
tar xvf python-app.tar 
ll
mkidr app
mv -t app.py app.py requirements.txt 
ll
mkdir app
mv -t app.py app.py requirements.txt 
ll
mv -t app app.py requirements.txt 
ll
cd app/
vim Dockerfile
vim requirements.txt 
docker build -t app/faleh:v1
docker build -t app/faleh:v1 .
vim Dockerfile 
docker build -t app/faleh:v1 .
vim requirements.txt 
vim Dockerfile 
setenforce 0
getenforce 
ll
cd app/
l
ll
vim Dockerfile 
yum search python
yum install python
ll
vim Dockerfile 
docker images
docker rmi dd43e29aca6f
docker rmi dd43e29aca6f -f
docker images
vim Dockerfile 
vim app.py 
vim Dockerfile 
docker build -t app/faleh:v1 .
vim Dockerfile 
docker build -t app/faleh:v1 .
vim Dockerfile 
docker build -t app/faleh:v1 .
vim Dockerfile 
docker build -t app/faleh:v1 .
vim Dockerfile 
docker build -t app/faleh:v1 .
vim Dockerfile 
vim requirements.txt 
pip install flask
pip install --upgrade flask Werkzeug Jinja2 itsdangerous markupsafe
pip install flask
pip --version
pip install --upgrade pip
pip --version
sudo pip --version
pip --version
sudo pip --version
pip --version
vim Dockerfile 
docker build -t app/faleh:v1 .
docker images
docker rmi b430f2316919 b14e43bd947a 2c31ca135cf9
docker rmi b430f2316919 -f
docker images
docker run -it app/faleh
docker run -it app/faleh:v1
docker pull mysql
docker images
docker run -d --name app-mysql -e MYSQL_ROOT_PASSWORD=root mysql
docker ps
docker run -it -e MYSQL_HOST=app-mysql app/faleh:v1
docker run -it -e MYSQL_HOST=app-mysql -e MYSQL_USER=root app/faleh:v1
docker run -it -e MYSQL_HOST=app-mysql -e MYSQL_USER=root -e MYSQL_PASSWORD=root app/faleh:v1
docker run -it -e MYSQL_HOST=app-mysql -e MYSQL_USER=root -e MYSQL_PASSWORD=root -e MYSQL_DBNAME=pythonapp app/faleh:v1
docker stop app-mysql
docker rm app-mysql
vim docker-compose.yml
docker-compose --version
vim docker-compose.yml 
docker-compose up
vim docker-compose.yml 
docker-compose up
vim docker-compose.yml 
docker-compose up
docker-compose up mysql
docker-compose up mysql -d
docker-compose up -d mysql
docker-compose up app
docker exec -it mysql bash
vim app.py 
vim docker-compose.yml 
docker exec -it mysql bash
docker-compose up app
docker exec -it mysql bash
docker-compose up app
vim requirements.txt 
docker build -t app/faleh:v2 .
vim docker-compose.yml 
docker-compose up app
vim app.py 
docker build -t app/faleh:v3 .
vim docker-compose.yml 
docker-compose up app
docker exec -it mysql mysql -ufaleh -p
vim docker-compose.yml 
docker-compose up app
vim docker-compose.yml 
docker-compose down
docker-compose up -d mysql
docker-compose logs -f
docker-compose up app
vim docker-compose.yml 
docker-compose up app
vim docker-compose.yml 
docker-compose up -d app
docker ps
curl localhost:80
docker-compose down
vim docker-compose.yml 
docker build -t python-app .
docker images
docker push python-app
docker login 
docker push python-app
docker push elfaleh/python-app
docker build -t elfaleh/python-app .
docker push elfaleh/python-app
vim docker-compose.yml 
docker-compose ps
docker-compose up 
vim docker-compose.yml 
docker-compose up 
vim docker-compose.yml 
docker-compose up 
vim docker-compose.yml 
docker-compose up 
sudo yum install openssl
cd nginx/
docker-compose logs -f
vim docker-compose.yml 
cd app/
curl localhost:80
cd nginx/
ll
vim docker-compose.yml 
docker-compose up -f
docker-compose up -d
docker-compose down 
docker-compose down --remove-orphans
docker-compose up -d
docker-compose logs -f
cd certs/
openssl req -newkey rsa:4096 -x509 -sha256 -nodes -out test.fixed.crt -keyout test.fixed.key 
ll
docker-compose up -d
docker-compose down
docker-compose up -d
docker-compose logs -f
cd ..
docker-compose logs -f
vim docker-compose.yml 
cd app/
vim docker-compose.yml 
docker-compose up -d
vim docker-compose.yml 
docker-compose up -d
docker-compose down
docker-compose up -d
docker-compose ps
sudo docker-compose ps
 docker-compose ps
vim docker-compose.yml 
docker-compose up -d
docker images
docker rmi 2c31ca135cf9 b14e43bd947a -f
docker 
docker images
docker ps
cd /home/app
cd /home/faleh/app/
ll
cd ..
cd nginx/
vim docker-compose.yml 
cd ../app/
vim docker-compose.yml 
cd ../nginx/
vim docker-compose.yml 
cd ../app/
vim docker-compose.yml 
docker-compose up -d
vim docker-compose.yml 
docker-compose up -d
docker-compose down
docker-compose down --remove-orphans
docker-compose up -d
docker-compose ps
cat docker-compose.yml 
vim docker-compose.yml 
cd ../nginx/
vim docker-compose.yml 
docker-compose down
docker-compose up -d
docker network create nginx-proxy
docker-compose up -d
docker network create web
docker-compose up -d
cd ../app/
docker-compose down
docker-compose up -d
docker-compose ps
docker ps
docker-compose down
vim docker-compose.yml 
docker-compose up -d
cd ../nginx/
vim docker-compose.yml 
docker-compose up -d
cd ../
cd app
vim docker-compose.yml 
cd app/
vim docker-compose.yml 
cd app/
ll
vim docker-compose.yml 
ll
docker ps
docker logs -f python-app
ll
cat app/docker-compose.yml 
vim app/docker-compose.yml 
docker --version
docker-compose --version
curl repo.udis.app
vim /etc/hosts
curl repo.udis.app
cd app/
ll
cat Dockerfile 
l
ll
ssh-keygen 
cat .ssh/id_rsa.pub 
git push -u origin master
rm -rf .git
sudo rm -rf .git
