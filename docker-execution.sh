#untuk masuk ke dalam container
#-i interaktif -t sudo tty 
docker container exec -i -t {nama container} /bin/bash

#masuk ke mysql dengan adress
mysql -h ipadress -u usernamedb -p 
