FROM node:16

EXPOSE 8088/TCP

COPY venus-docker-grafana-server-2.4.1.tgz /tmp/

RUN npm install -g --unsafe-perm venus-docker-grafana-server@2.4.1

RUN mkdir /config

CMD [ "venus-server", "--external-upnp" ]
