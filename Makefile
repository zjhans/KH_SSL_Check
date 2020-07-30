build:
	docker build -t zjhans/wip-ssl-handshake-check:v1.0.0 -f Dockerfile ../../

push:
	docker push zjhans/wip-ssl-handshake-check:v1.0.0
