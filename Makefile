build:
	docker build -t sinatra-in-docker .

up:
	docker run -i -p 8080:9292 sinatra-in-docker
