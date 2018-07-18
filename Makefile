build:
	docker build -t sinatra-in-docker .

build-java:
	docker build -t sinatra-in-docker -f Dockerfile.jruby .

up:
	docker run -i -p 8080:9292 sinatra-in-docker
