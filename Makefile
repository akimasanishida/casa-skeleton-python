IMAGE_NAME = casa-skeleton-python
TAG = 1.0

build:
	podman build -t $(IMAGE_NAME):$(TAG) .
