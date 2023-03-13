FROM ubuntu

RUN apt-get update \
 && apt-get install -y --no-install-recommends python3 python3-pip curl neovim
RUN apt-get install -y busybox

WORKDIR /app
ADD . .
ENTRYPOINT ./main.sh
