# Use an official base image (e.g., Ubuntu)
FROM ubuntu:latest

# Set the working directory inside the container
WORKDIR /app

# Copy files from your local machine to the container
COPY . .

# Install any dependencies or software needed
RUN apt-get update && \
    apt-get install -y python3

# Define the command to run your application
CMD ["python3", "app.py"]
