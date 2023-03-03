# Makefile for deploying thecuriousleader.work.

OPTS=-rvz --delete
EXCLUDE=--exclude '.git*' --exclude '.*' --exclude '\#*\#' --exclude Makefile
SRC=./public/
DEST=airborne@aaronbieber.com:/var/www/thecuriousleader.work/htdocs/

scale:
	./scale-images.sh

build:
	hugo --cleanDestinationDir -D -e production

deploy: build
	rsync $(OPTS) $(EXCLUDE) $(SRC) $(DEST)
