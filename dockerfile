FROM laravel-test3:latest 
EXPOSE 80
CMD ["cd" "/test_laravel/"" "&&" "php" "artisan" "serve" "--host=0.0.0.0" "--port=80"]



# RUN apt-get update
# RUN apt install phpmyadmin php-mbstring php-zip php-gd php-json php-curl -y
# RUN apt-get install apache2 -y  
# RUN apt-get install curl -y
# RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/bin --filename=composer
# CMD ["/bin/bash","-c","/start.sh"]

# docker build -t laravel-test .