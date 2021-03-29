The docker-compose.yaml spins up 3 containers 

1. Graphite
2. Grafana
3. A python container


The grahite container houses the carbon listener which accepts/aggregates the incoming time series data.

The grafana container is preconfigured to add  the Graphite Container as a data source.

The python container spined up adds dummy data into graphite and shuts down.