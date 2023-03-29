# FROM openjdk:8
# env name=Rushabh
# label email="Rushahbpawar@gmai.com"
# run echo "welcome to new world of java programming"
# add /target/docker-java-jenkins-project.jar docker-java-jenkins-project.jar
# cmd [ "java", "jar", "docker-java-jenkins-project.jar" ]

FROM centos:7
run yum update -y
run yum install httpd -y 
run sudo systemctl enable httpd && systemctl start httpd 
label name="Rushabh"
env email=rpawar@aurusinc.com
run echo "welcome to new world of Jenkins Pipeline" > /var/www/html/index.html
expose 80
cmd [ "sh", "/bin/bash" ]

