echo -e "create and running"
docker compose -f command/docker-compose.yaml up -d

echo -e "\nlist running container"
docker compose -f command/docker-compose.yaml ps