FROM alpine

RUN apk add --no-cache python3 py3-pip curl bash alpine-sdk expat-dev openssl-dev zlib-dev ncurses-dev bzip2-dev xz-dev sqlite-dev libffi-dev tcl-dev linux-headers gdbm-dev readline-dev !gettext-dev
RUN curl https://pyenv.run | bash
ENV PATH /root/.pyenv/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
