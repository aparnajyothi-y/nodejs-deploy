# Makefile

.PHONY: webfrontend-build webfrontend-test

webfrontend-build:
	yarn install
	yarn build

webfrontend-test:
	yarn test
