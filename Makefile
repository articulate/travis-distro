
all: test build

build:
	crystal build --release src/travis-distro.cr

test:
	crystal spec

