# eze openHAB Docker Setup

I created this repository based on a question in the openHAB [Forum](https://community.openhab.org/t/openhab-docker-or-not/74869/3). 

The goal was to create an easy to use setup with helper scripts.

This Docker setup contains:

* [openHAB](http://openhab.org/) 2.5.0
* [InfluxDB](https://www.influxdata.com/)
* [Node-RED](https://nodered.org/)
* [Grafana](https://grafana.com/)
* [Mosquitto](https://mosquitto.org/)

## Requirements

* [Docker](https://docs.docker.com/)
* [Docker Compose](https://docs.docker.com/compose/)

## Note for RaspBerryPi Users

See docker-compose.yml

Update the node-red image.

## Helper Scripts

### Docker

| File         | Description                                              |
| ------------ | -------------------------------------------------------- |
| start.sh     | Starts all containers defined in the docker-compose.yml  |
| stop.sh      | Stops all containers defined in the docker-compose.yml   |
| removeAll.sh | Removed all containers defined in the docker-compose.yml |

### General

| File           | Description                                  |
| -------------- | -------------------------------------------- |
| openhab_cli.sh | Opens the openHAB Shell                      |
| influx_cli.sh  | Opens influxdb with openhab_db as default db |

If there are problems or questions please post them :)
