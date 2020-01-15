
up:
	docker-compose up -d

up-build:
	docker-compose up -d --build

down:
	docker-compose down

services:
	./create_services.sh echo.json http://localhost:8080

echo:
	curl http://localhost:8080/echo
