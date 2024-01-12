MAKEPATH:=$(shell dirname $(realpath $(lastword $(MAKEFILE_LIST))))

run:
	cd $(MAKEPATH); bun run dev

install:
	cd $(MAKEPATH); bun install

build-prod:
	cd $(MAKEPATH); bunx --bun vite build