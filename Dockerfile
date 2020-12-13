FROM httpd

COPY ./dist/ASDMExam/ /var/www/html/
# /usr/local/apcahe2/htdocs/

EXPOSE 80

CMD apachectl -D FOREGROUND
