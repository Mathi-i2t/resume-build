
#getting base image 
FROM httpd

COPY ./webapp/ /usr/local/apache2/htdocs  

#It runs during the building of the image
#RUN apt-get update 

#It runs only when the container starts up
#CMD 

