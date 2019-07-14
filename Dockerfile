FROM moby/buildkit:master-rootless

ENV BUILDKITD_FLAGS=--oci-worker-no-process-sandbox
ADD ./build.sh /usr/local/bin/build

