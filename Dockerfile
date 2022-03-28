ARG  SOURCE_IMAGE
FROM $SOURCE_IMAGE
RUN  apk add docker-cli --no-cache
COPY entrypoint.sh /bin
ENTRYPOINT ["/bin/entrypoint.sh"]
