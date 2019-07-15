FROM moby/buildkit:local-rootless

ENV BUILDKITD_FLAGS=--oci-worker-no-process-sandbox
ADD ./build.sh /usr/local/bin/build

# to ensure that `run` is able to run accordingly when building it with buildkit
# on Concourse.
#
RUN echo "!"
