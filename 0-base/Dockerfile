FROM busybox
WORKDIR /app
ADD . .
ARG TOKEN
RUN echo 'in dockerfile:' ${TOKEN} && exit 1
ENTRYPOINT ./main.sh
