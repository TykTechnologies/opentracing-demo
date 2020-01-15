
up:
	docker-compose up -d

down:
	docker-compose down

services:
	./create_services.sh echo.json http://localhost:8080

echo:
	curl http://localhost:8080/echo
