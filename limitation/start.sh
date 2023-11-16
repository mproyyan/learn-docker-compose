echo -e "create and running"
docker compose -f limitation/docker-compose.yaml up -d

echo -e "\nlist running container"
docker compose -f limitation/docker-compose.yaml ps

echo -e "\ncontainer stats"
docker container stats