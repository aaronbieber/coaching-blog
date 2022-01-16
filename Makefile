# Makefile for deploying blog.aaronbieber.com.

OPTS=-rovz --delete
EXCLUDE=--exclude '.git*' --exclude '.*' --exclude '\#*\#' --exclude Makefile
SRC=./public/
DEST=airborne@aaronbieber.com:/var/www/blog.aaronbieber.coach/htdocs/

build:
	hugo --cleanDestinationDir

deploy: build
	rsync $(OPTS) $(EXCLUDE) $(SRC) $(DEST)
