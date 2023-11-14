echo -e "create and running"
docker compose -f port/docker-compose.yaml up -d

echo -e "\nlist running container"
docker compose -f port/docker-compose.yaml ps