CONTAINER_IMAGE=alexeyb/network-debug-tools

build:
	docker build -t ${CONTAINER_IMAGE}:latest -f Dockerfile .

push: build
	docker push ${CONTAINER_IMAGE}:latest
