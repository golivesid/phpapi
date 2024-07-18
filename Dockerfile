FROM php:8.2-cli
COPY . /usr/src/Teraboxapi
WORKDIR /usr/src/Teraboxapi
CMD [ "php", "./index.php" ]
