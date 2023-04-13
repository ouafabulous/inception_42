all: 
	mkdir -p /home/omoudni/data/website
	mkdir -p /home/omoudni/data/database
	docker-compose --env-file srcs/.env -f srcs/docker-compose.yml up -d --build

clean:
	docker-compose --env-file srcs/.env -f srcs/docker-compose.yml down
	docker-compose --env-file srcs/.env -f srcs/docker-compose.yml stop 


