# https://makefiletutorial.com/

default: help

.PHONY: help
help: # Show help for each of the Makefile recipes.
	@grep -E '^[a-zA-Z0-9 -]+:.*#'  Makefile | sort | while read -r l; do printf "\033[1;32m$$(echo $$l | cut -f 1 -d':')\033[00m:$$(echo $$l | cut -f 2- -d'#')\n"; done

.PHONY: run
setup: # Setup tools required for local development.
	go run main.go 

.PHONY: build 
build:  # build go scripts 
	go build main.go 