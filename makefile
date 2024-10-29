# Makefile for building the web frontend

.PHONY: all webfrontend-build webfrontend-test clean

# Default target
all: webfrontend-build

# Target for building the web frontend
webfrontend-build:
	yarn install  # Install dependencies
	yarn build    # Build the project

webfrontend-test:
    yarn test

# Clean target
clean:
	rm -rf build  # Adjust according to your project's build output
