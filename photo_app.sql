
create database photo_app;

create user 'sergey'@'localhost' identified by 'sergey';

grant all privileges on photo_app.* to 'sergey'@'localhost';

flush privileges;
