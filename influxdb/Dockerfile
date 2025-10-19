FROM influxdb

HEALTHCHECK --interval=5s --timeout=3s CMD curl -f http://127.0.0.1:8086 || nc -zv 127.0.0.1 8086 || exit 1