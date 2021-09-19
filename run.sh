#docker ps -a
#docker stop webdemo-8084
#docker rm -f webdemo-8084
#docker run -d --name webdemo-8084  -p 8084:8084 webdemo:1.0
#docker ps -a

app_name='demo1.0'
docker stop ${app_name}
echo '---------stop container-----------------'
docker rm  ${app_name}
echo '---------rm container-----------------'
docker run -di  --name ${app_name}  -p 8084:8084  demo1.0
echo '---------start container-----------------'