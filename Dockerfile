FROM madebytimo/base

RUN apt update && apt install -y nodejs npm && rm -rf /var/lib/apt/lists/*
