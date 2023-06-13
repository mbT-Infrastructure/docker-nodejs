FROM madebytimo/base

RUN install-autonomous.sh install Basics NodeJs && \
    rm -rf /var/lib/apt/lists/*
