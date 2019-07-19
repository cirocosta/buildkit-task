FROM moby/buildkit:master-rootless

	USER root
	ENV USER=root
	ENV HOME=/root

	RUN apk add --update bash

	ADD ./build.sh /usr/local/bin/build
