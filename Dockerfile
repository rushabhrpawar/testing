# FROM openjdk:8
# env name=Rushabh
# label email="Rushahbpawar@gmai.com"
# run echo "welcome to new world of java programming"
# add /target/docker-java-jenkins-project.jar docker-java-jenkins-project.jar
# cmd [ "java", "jar", "docker-java-jenkins-project.jar" ]

FROM httpd
label name="Rushabh"
env email=rpawar@aurusinc.com
run echo "welcome to new world of Jenkins Pipeline" > /usr/local/apache2/htdocs/index.html
expose 80
expose 8080
cmd [ "httpd", "-D" "foreground" ]
