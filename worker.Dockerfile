FROM p5-base

# Copy the start-worker.sh script into the container
COPY start-worker.sh /start-worker.sh

# Expose the Spark worker default port
EXPOSE 8081

# Run the start-worker script upon container startup
CMD ["/bin/bash", "/start-worker.sh"]
