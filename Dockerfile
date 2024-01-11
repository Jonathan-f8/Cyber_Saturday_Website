FROM httpd:2.4
COPY .// /user/local/apache2/htdocs/
ADD assets/ /usr/local/apache2/htdocs/assets/
ADD forms /usr/local/apache2/htdocs/forms/
ADD index.html /usr/local/apache2/htdocs/
ADD inner-page.html /usr/local/apache2/htdocs/
ADD portfolio-details.html /usr/local/apache2/htdocs/
EXPOSE 8080
CMD ["httpd-foreground"]