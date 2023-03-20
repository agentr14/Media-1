cd plex 
docker-compose up -d
cd ./../qbittorent
docker-compose up -d
cd ./../radarr
docker-compose up -d
cd ./../sonarr
docker-compose up -d
echo "Media-Server started"

