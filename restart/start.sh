echo -e "create and running"
docker compose -f restart/docker-compose.yaml up -d

echo -e "\nlist running container"
docker compose -f restart/docker-compose.yaml ps