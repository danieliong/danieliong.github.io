

all: build sync_docs

build:
	hugo

sync_docs: build
	rsync -a --delete public/ docs && touch docs/.nojerkyll
