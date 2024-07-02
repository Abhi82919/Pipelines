FROM mysql:latest
MAINTAINER Abhishek Garg 

MYSQL_ROOT_PASSWORD:rootpasswords.txt
MYSQL_DATABASE:Admin
MYSQL_USER:test
MYSQL_PASSWORD:passwords.txt

EXPOSE 3306 
