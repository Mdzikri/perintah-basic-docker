#membuat container dengan best image nginx dan nama kontainer instance
docker container run -p 90:80 --name instance nginx

#melihat container berjalan
docker container ls 

#melihat seluruh container
docker container ls -a

#menghentikan container
docker container stop name {container name}

#menjalankan container
docker container instance

#memantau informasi container
docker container logs {container name}

#menganalisa container mana yang misalnya memakan RAM paling besar
docker container top {container name}

#delete container
docker container rm -f {container name}

