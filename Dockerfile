FROM node:8.8.1

RUN yarn global add mermaid@8.8.4

WORKDIR /data

ENTRYPOINT ["mmdc"]
CMD ["--help"]
