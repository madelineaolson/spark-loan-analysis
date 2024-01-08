FROM p5-base

# Copy the start-master.sh script into the container
COPY start-master.sh /start-master.sh

# Expose the Spark boss default port
EXPOSE 7077

# Run the start-master script upon container startup
CMD ["/bin/bash", "/start-master.sh"]
