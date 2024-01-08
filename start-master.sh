#!/bin/bash

# Start the Spark master service in the background
/full/path/to/spark/bin/start-master.sh

# Keep the container running
tail -f /dev/null
