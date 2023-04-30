FROM madebytimo/base

RUN install-autonomous.sh install NodeJs && \
    rm -rf /var/lib/apt/lists/*
