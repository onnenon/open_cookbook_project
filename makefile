build:
	git pull origin master
	docker build --no-cache -t op-cook:latest .

run: stop
	docker run -d -p 80:80 --name=op-cook --restart=always op-cook:latest

stop:
	docker rm -f op-cook || true
