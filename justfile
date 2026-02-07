# justfile for deploying thecuriousleader.work

opts := "-rvz --delete"
exclude := "--exclude '.git*' --exclude '.*' --exclude '\\#*\\#' --exclude Makefile --exclude justfile"
src := "./public/"
dest := "airborne@10.20.10.40:/var/www/thecuriousleader.work/htdocs/"

# Scale images
scale:
    ./scale-images.sh

# Build the site
build:
    hugo --cleanDestinationDir -D -e production
    ./list-todos.sh

# Upload the built site
upload: build
    rsync {{opts}} {{exclude}} {{src}} {{dest}}

# Deploy the site (alias for upload)
deploy: upload