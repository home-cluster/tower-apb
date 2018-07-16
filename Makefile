REGISTRY         ?= docker.io
ORG              ?= homecluster
TAG              ?= $(shell git rev-parse --short HEAD)
IMAGE            ?= $(REGISTRY)/$(ORG)/tower-apb:${TAG}
APB_DIR          ?= .
.DEFAULT_GOAL    := build

build: ## Build the APB
ifeq ($(TAG),canary)
	docker build -f ${APB_DIR}/Dockerfile  --build-arg APB=${TAG} -t ${IMAGE} ${APB_DIR}
else ifneq (,$(findstring release,$(TAG)))
	docker build -f ${APB_DIR}/Dockerfile  --build-arg APB=${TAG} -t ${IMAGE} ${APB_DIR}
else
	docker build -f ${APB_DIR}/Dockerfile -t ${IMAGE} ${APB_DIR}
endif

publish: build ## Publish the APB
	@echo "Publishing to ${IMAGE}"
ifdef PUBLISH
	docker push ${IMAGE}
else
	@echo "Must set PUBLISH, here be dragons"
endif

help: ## Show this help screen
	@echo 'Usage: make <OPTIONS> ... <TARGETS>'
	@echo ''
	@echo 'Available targets are:'
	@echo ''
	@grep -E '^[ a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | \
		awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-20s\033[0m %s\n", $$1, $$2}'
	@echo ''

.PHONY: build deploy help
