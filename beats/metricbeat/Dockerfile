FROM docker.elastic.co/beats/metricbeat:8.5.3
COPY metricbeat.yml /usr/share/metricbeat/metricbeat.yml
USER root
RUN chown root:root /usr/share/metricbeat/metricbeat.yml
