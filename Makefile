.PHONY: build run

IMAGE=themerius/apache-apollo

build:
	docker build -t $(IMAGE) .
	docker tag $(IMAGE):latest $(IMAGE):1.7.1

run:
	docker run -it $(IMAGE):1.7.1
