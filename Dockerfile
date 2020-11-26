FROM alpine:latest

ARG BUILDARG_DATE
ARG BUILDARG_VERSION
ARG BUILDARG_VCS_REF

LABEL org.label-schema.schema-version="1.0" \
      org.label-schema.name="Test image, please ignore" \
      org.label-schema.description="Once upon a time there was a test image. This image really wanted to be built. The end." \
      org.label-schema.build-date=$BUILDARG_DATE \
      org.label-schema.version=$BUILDARG_VERSION \
      org.label-schema.vcs-url="https://github.com/gynter/docker-test" \
      org.label-schema.vcs-ref=$BUILDARG_VCS_REF

CMD ["echo", "Bleep-bloop! Hello :)"]
