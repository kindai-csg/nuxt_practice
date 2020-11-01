install:
	docker run -it --rm -v $(shell pwd)/client:/src -w /src node:13.8 yarn install
down:
	docker-compose down
up:
	docker-compose up -d

