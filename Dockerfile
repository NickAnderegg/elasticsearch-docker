FROM elasticsearch:2.3

RUN /usr/share/elasticsearch/bin/plugin install -b analysis-icu
RUN /usr/share/elasticsearch/bin/plugin install -b analysis-smartcn
