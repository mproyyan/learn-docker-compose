echo -e "create and running"
docker compose -f depends-on/docker-compose.yaml up -d

echo -e "\nlist running container"
docker compose -f depends-on/docker-compose.yaml ps

echo -e "\nstop and remove container"
docker compose -f depends-on/docker-compose.yaml down