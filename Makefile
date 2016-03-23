
all: setup test build

setup:
	crystal deps

build:
	crystal build --release src/travis-distro.cr

test:
	crystal spec

