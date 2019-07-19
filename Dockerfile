FROM moby/buildkit:master-rootless

	USER root
	ENV USER=root
	ENV HOME=/root

	RUN apk add --update bash

	ADD ./sanitize-cgroups.sh /usr/local/bin/sanitize-cgroups
