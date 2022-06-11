rm:
    docker-compose up --build -d
stop:
    docker stop $(docker ps -a -q)
