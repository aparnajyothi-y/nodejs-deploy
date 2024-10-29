 # Makefile for a web frontend project

# Variables
BUILD_DIR = build

# Default target
all: build

# Build target
build:
	yarn install
	yarn build

# Clean target
clean:
	rm -rf $(BUILD_DIR)

# Test target
test:
	yarn test
