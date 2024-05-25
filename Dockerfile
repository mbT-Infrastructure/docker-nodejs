FROM madebytimo/base

RUN apt update -qq && apt install -y -qq gpg lsb-release \
    && install-autonomous.sh install NodeJs \
    && rm -rf /var/lib/apt/lists/*
