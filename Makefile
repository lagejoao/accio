run:
	sudo docker run --restart=always --env-file .env --d harrychecker

build:
	sudo docker build . -t harrychecker