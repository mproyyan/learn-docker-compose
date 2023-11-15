echo -e "create and running"
docker compose -f environment/docker-compose.yaml up -d

echo -e "\nlist running container"
docker compose -f environment/docker-compose.yaml ps

sleep 3

echo -e "\nexec postgres"
docker exec -it postgres-db psql -h localhost -U postgres