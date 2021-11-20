# pull the python3 base image


From tomcat:9-jre11 

COPY ./austin.html /usr/share/nginx/html



#Install dependencies

RUN pip install --no-cache-dir -r requirements.txt

#tell the port number the container should expose

EXPOSE 5000


#run the command

CMD ["python","./app.py"]
