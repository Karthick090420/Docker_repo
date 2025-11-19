# Use the latest Ubuntu image
FROM ubuntu:latest

# Set the maintainer information
LABEL maintainer="Your Name <your.email@example.com>"

# Update package list and install a sample package (curl)
RUN apt-get update && apt-get install -y curl

# Set the default command to run when the container starts
CMD ["echo", "Hello from Docker!"]
