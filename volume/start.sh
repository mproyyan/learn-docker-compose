echo -e "create and running"
docker compose -f volume/docker-compose.yaml up -d

echo -e "\nlist running container"
docker compose -f volume/docker-compose.yaml ps

sleep 3

echo -e "\nexec postgres"
docker exec -it pqdb psql -h localhost -U postgres