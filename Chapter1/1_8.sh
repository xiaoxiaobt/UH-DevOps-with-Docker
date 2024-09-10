touch logs.txt
docker run -d --rm -v $(pwd)/logs.txt:/usr/app/logs.txt devopsdockeruh/first_volume_exercise
