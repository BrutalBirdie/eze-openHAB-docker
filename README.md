# eze openHAB Docker Setup

![openHAB logo](https://www.openhab.org/openhab-logo-square.png)

I created this repository based on a question in the openHAB [Forum](https://community.openhab.org/t/openhab-docker-or-not/74869/3).

The goal was to create an easy to use setup with helper scripts.

This Docker setup contains:

- [openHAB](http://openhab.org/) 3.0.0
- [InfluxDB](https://www.influxdata.com/)
- [Node-RED](https://nodered.org/)
- [Grafana](https://grafana.com/)
- [Mosquitto](https://mosquitto.org/)

## Requirements

- [Docker](https://docs.docker.com/)
- [Docker Compose](https://docs.docker.com/compose/)

---

## Get Started

Clone this repository:

```bash
git clone git@github.com:BrutalBirdie/eze-openHAB-docker.git
```

Edit the `env.influxdb`, `env.grafana` and `.env` file.
See [Important Files](#important-files) for more information about these files.

Run

```bash
./start.sh
```

### RaspBerryPI extra steps

On RaspBerryPi edit the `docker-compose.yml` and replace the node-red image with `nodered/node-red-docker:rpi`

### Windows extra steps

If you are on Windows remove the two lines commented in the `docker-compose.yml` for openHAB

---

## Important Files

`env.influxdb`, `env.grafana` and `.env` contain important information like the password for influxdb, plugins for grafana and the USER_ID and GROUP_ID for the Docker Containers

## Helper Scripts Explained

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
