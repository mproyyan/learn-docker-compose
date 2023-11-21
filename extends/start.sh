# ketika merge akan menggabungkan beberapa file compose menjadi satu
echo -e "create and running in development"
docker compose -f extends/docker-compose.yaml -f extends/docker-compose.dev.yaml up -d

# extend juga bisa dilakukan didalam file docker compose dengan keyword extends
echo -e "\ncreate and running in production"
docker compose -f extends/docker-compose.prod.yaml up -d

echo -e "\nlist running container"
docker compose -f extends/docker-compose.yaml ps