
#untuk build docker harus ada docker film yang dibuat sesuai dengan base image
docker build -t {nama image yang akan dibuat} . 
#setela build pastikan membuat kontainer dulu unutk dicoba 

#tag adallah menggantin nama kontainer untuk di push ke hub docker 
docker tag landing-page dzikrihuda/landingpage:v1.0


docker push dzikrihuda/landingpage:v1.0 
