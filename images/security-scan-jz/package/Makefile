NAME=security-scan-jz
DOCKER_FILE=$(NAME).Dockerfile
VERSION=latest
ADDITIONAL_BUILD_ARGS=
REPO=harbor.oak.home/rancher
BASE_IMAGE_TAG=$(REPO)/$(NAME)
IMAGE_TAG=$(BASE_IMAGE_TAG):$(VERSION)

# Image Tags
IMG_TAG_SECURITY_SCAN=v0.2.2-jz

build-security-scan:
	$(MAKE) build NAME=security-scan-jz VERSION=$(IMG_TAG_SECURITY_SCAN)

build:
	docker build -t ${IMAGE_TAG} -f $(DOCKER_FILE) .
	docker images | grep "${BASE_IMAGE_TAG}"

.PHONY: build