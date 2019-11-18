FROM mariadb:10.3.20
RUN apt-get update \
  && apt-get -y install mariadb-plugin-tokudb libjemalloc1 \
  && rm -rf /var/cache/apt/lists/*

ENV LD_PRELOAD=/usr/lib/x86_64-linux-gnu/libjemalloc.so.1

EXPOSE 3306
CMD ["mysqld"]