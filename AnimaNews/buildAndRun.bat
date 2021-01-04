@echo off
call mvn clean package
call docker build -t com.mycompany/AnimaNews .
call docker rm -f AnimaNews
call docker run -d -p 9080:9080 -p 9443:9443 --name AnimaNews com.mycompany/AnimaNews