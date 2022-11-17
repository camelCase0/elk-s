FROM docker.elastic.co/beats/auditbeat:8.5.0
ENV ELK_ADDRESS=localhost
ENV EL_USERNAME=elastic
ENV EL_PASSWORD=changeme
 
COPY auditbeat.yml /usr/share/auditbeat/auditbeat.yml
COPY ca.crt /usr/share/auditbeat/ca.crt
USER root
RUN mkdir /usr/share/auditbeat/dockerlogs
RUN chown -R root /usr/share/auditbeat/
RUN chmod -R go-w /usr/share/auditbeat/
