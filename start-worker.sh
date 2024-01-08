#!/bin/bash

# Start the Spark worker service and connect to the Spark master
/full/path/to/spark/bin/start-worker.sh spark://boss:7077 -c 1 -m 512M

# Keep the container running
tail -f /dev/null
