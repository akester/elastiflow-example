# Elastiflow Docker Example

This is a simple, single-node Elastiflow + Elastic Stack setup for NetFlow
Monitoring.

To use this, clone it to your machine, fix some permissions, and run it.

```bash
mkdir /opt/elastiflow
chown you:you /opt/elastiflow
git clone https://github.com/akester/elastiflow-example.git /opt/elastiflow

chown 1000:1000 /opt/elastiflow/data/es

cd /opt/elastiflow

bash start.sh
```

There's an example SystemD unit provided as well if you'd like to run this as a system service.

More details on this code, why I made it, etc is on [my
blog](https://aikester.com/2022/monitoring-traffic-with-opnsense-and-elastiflow/)

