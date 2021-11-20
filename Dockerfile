# pull the python3 base image


From tomcat:9-jre11 

COPY ./manage.py /usr/share/nginx/html





#tell the port number the container should expose

EXPOSE 81


#run the command


