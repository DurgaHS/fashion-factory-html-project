#to pull httpd base docker image
FROM httpd:latest

#person who is maintaining it
MAINTAINER "DURGAHSHIVASHANKAR@GMAIL.COM"

#copy fashion factory application file from source to httpd container
COPY ./ /usr/local/apache2/htdocs/
