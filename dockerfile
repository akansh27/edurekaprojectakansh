#pulling devopsedu/webapp image 
FROM devopsedu/webapp
#copying the cloned webapp 
COPY website/.  /var/www/html/
WORKDIR /var/www/html/
CMD [ "php", "index.php" ]
MAINTAINER akansh