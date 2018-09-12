FROM ubuntu

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        ruby-sass \
        libglib2.0-dev \
        libgdk-pixbuf2.0-dev \
        libxml2-utils \
    && apt-get clean

CMD cd /build && make
