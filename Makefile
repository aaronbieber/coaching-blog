# Makefile for deploying blog.aaronbieber.com.

OPTS=-rovz --delete
EXCLUDE=--exclude '.git*' --exclude '.*' --exclude '\#*\#' --exclude Makefile
SRC=./public/
DEST=airborne@aaronbieber.com:/var/www/blog.aaronbieber.coach/htdocs/

scale:
	find static/uploads -iname '*jpg' \
| xargs -I'{}' convert {} -resize '1500x1500>' -verbose {}

build:
	hugo --cleanDestinationDir -e production

deploy: build
	rsync $(OPTS) $(EXCLUDE) $(SRC) $(DEST)
