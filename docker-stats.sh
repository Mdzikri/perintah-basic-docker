#lihat detail resource tiap container 
docker container stats


#memberikan limit resource 
docker container create --name smallnginx --memory 100m --cpus 0.5 --publish 8081:80 nginx:latest