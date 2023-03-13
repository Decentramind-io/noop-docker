FROM alpine

RUN apk add jq
ADD start.sh /
RUN chmod +x start.sh

ENTRYPOINT ["/start.sh"]
