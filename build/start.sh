echo -e "create and running"
docker compose -f build/docker-compose.yaml up -d

echo -e "\nlist running container"
docker compose -f build/docker-compose.yaml ps