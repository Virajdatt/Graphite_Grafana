FROM grafana/grafana:6.5.0
# For development and testing purpose
USER root
RUN apk update && apk -U add vim && apk add openrc --no-cache
#COPY provisoning/* /etc/grafana/provisioning/
#RUN mv /etc/grafana/provisioning/datasources.yaml /etc/grafana/provisioning/datasources/datasources.yaml