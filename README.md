# eze openHAB Docker Setup

I created this repo based on a question in the openHAB [Forum](https://community.openhab.org/t/openhab-docker-or-not/74869/3). 

The goal was to create an easy to use setup with helper scripts.

This Docker setup contains:

* openHAB 2.4.0
* InfluxDB Latest
* Grafana  Latest
* node-RED Latest

____

## Helper Scripts

### Docker:

* start.sh      | Starts all containers defined in the docker-compose.yml
* stop.sh       |  Stops all containers defined in the docker-compose.yml
* removeAll.sh  | Removed all containers defined in the docker-compose.yml

### General:

* openhab_cli.sh    | Opens the openHAB Shell
* influx_cli.sh   | Opens influxdb with openhab_db as default db


If there are problem or question please post them :)
