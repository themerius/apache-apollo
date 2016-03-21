# Apache Apollo Docker Image

Creates a Docker image for running Apache Apollo

## Create Image

    $ make build

## Starting as Daemon

    $ docker run -d \
                 -p 61613:61613 -p 61680:61680 \
                 --restart="on-failure:3" \
                 themerius/apache-apollo
