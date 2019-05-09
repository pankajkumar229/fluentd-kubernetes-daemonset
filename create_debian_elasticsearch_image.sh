make image no-cache=no DOCKERFILE=v0.12/debian-elasticsearch VERSION=v0.12.1-debian-elasticsearch-1.0 TAGS=v0.12.1-debian-elasticsearch-1.0,v0.12.1-debian-elasticsearch-1
make tags no-cache=no DOCKERFILE=v0.12/debian-elasticsearch VERSION=v0.12.1-debian-elasticsearch-1.0 TAGS=v0.12.1-debian-elasticsearch-1.0,v0.12.1-debian-elasticsearch-1
image_id=`docker image ls | grep v0.12.1-debian-elasticsearch-1.0 | tr -s ' ' | cut -d ' ' -f 3`
echo $image_id
docker tag $image_id pankajkumar229/fluentd:v0.12.43-debian-elasticsearch
