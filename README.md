# Installation

First clone the directory:

```
git clone git@github.com:dirkjanfaber/venus-docker-grafana-server.git
```

Build the docker container:
```
docker build -t victronenergy/venus-docker-server:2.4.1 .
```

After building:
```
docker-compose up
```

And connect to http://localhost:8088/

