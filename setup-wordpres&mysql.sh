
#membuat kontainer mysql, diatur dengan pembuatanan username,password,tabel databse untuk worpress
docker run --name mysql -p 3306:3306 -e MYSQL_ROOT_PASSWORD=ganteng123 -e MYSQL_DATABASE=wp_db -e MYSQL_USER=aushafy -e MYSQL_PASSWORD=ganteng123 -d mysql


#membuat kontainer dengan image wordpress
docker run --name (name container) -p 3306:3306 -d worpress