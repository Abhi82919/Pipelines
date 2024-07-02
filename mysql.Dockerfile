FROM mysql:latest
MAINTAINER Abhishek Garg 

MYSQL_ROOT_PASSWORD:/run/secrets/rootpasswords.txt
MYSQL_DATABASE:Admin
MYSQL_USER:test
MYSQL_PASSWORD:/run/secrets/passwords.txt

EXPOSE 3306 
