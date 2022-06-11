up:
	docker-compose up --build -d
down:
	docker stop $$(docker ps -a -q)
init:
	git clone https://github.com/bd240897/TestDocker_nginx.git && cd TestDocker_nginx/
rm:
	cd .. && rm -r TestDocker_nginx/

