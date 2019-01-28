CREATE USER 'site'@'localhost' IDENTIFIED BY 'site';
GRANT ALL PRIVILEGES ON .* TO 'site'@'localhost';
FLUSH PRIVILEGES;