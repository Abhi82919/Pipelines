FROM mysql:latest
MAINTAINER Abhishek Garg 

MYSQL_ROOT_PASSWORD:${{secrets.SECRETS_PASSWORDS}}
MYSQL_DATABASE:Admin
MYSQL_USER:test
MYSQL_PASSWORD:${{secrets.SECRETS_PASSWORDS}}

EXPOSE 3306 
