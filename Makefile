# Makefile for deploying thecuriousleader.work.

OPTS=-rvz --delete
EXCLUDE=--exclude '.git*' --exclude '.*' --exclude '\#*\#' --exclude Makefile
SRC=./public/
DEST=airborne@10.20.10.40:/var/www/thecuriousleader.work/htdocs/

scale:
	./scale-images.sh

build:
	hugo --cleanDestinationDir -D -e production
	./list-todos.sh

upload: build
	rsync $(OPTS) $(EXCLUDE) $(SRC) $(DEST)

deploy: upload
