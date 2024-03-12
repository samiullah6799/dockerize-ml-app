docker:
	docker build -t sample .

images:
	docker images

delete:
	docker rmi sample:latest 