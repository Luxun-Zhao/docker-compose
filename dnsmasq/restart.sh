echo kill nginx
programid=''
eval $(docker ps |grep nginx | awk '{printf("programid=%s",$1)}')
docker kill $programid

echo kill dns
eval $(docker ps |grep jpillora/dnsmasq | awk '{printf("programid=%s",$1)}')
docker kill $programid

docker-compose up -d