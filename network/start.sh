echo -e "create and running"
docker compose -f network/docker-compose.yaml up -d

echo -e "\nlist running container"
docker compose -f network/docker-compose.yaml ps