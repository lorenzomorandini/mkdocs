FROM alpine:3.12

RUN apk add --no-cache gcc musl-dev python3-dev py3-pip

RUN pip3 install mkdocs mkdocs-material

RUN apk del gcc musl-dev

CMD []
