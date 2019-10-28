FROM scratch
ENTRYPOINT ["/usr/bin/jq"]
ADD https://github.com/stedolan/jq/releases/download/jq-1.6/jq-linux64 /usr/bin/jq
