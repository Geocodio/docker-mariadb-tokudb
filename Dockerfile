FROM mariadb:10.3.20
RUN apt-get update \
  && apt-get -y install mariadb-plugin-tokudb \
  && rm -rf /var/cache/apt/lists/*
