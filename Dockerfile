FROM mariadb:10.3.20
RUN apt-get update \
  && apt-get -y install mariadb-plugin-tokudb libjemalloc1 \
  && rm -rf /var/cache/apt/lists/*
