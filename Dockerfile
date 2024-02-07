# Use an official Python runtime as a parent image
FROM python:3.8

# Set the working directory to /usr/src/app
WORKDIR /usr/src/app

# Copy the current directory contents into the container at /usr/src/app
COPY . .

# Make port 8000 available to the world outside this container
EXPOSE 8000

# Run python3's http.server with port 8000 when the container launches
CMD ["python", "-m", "http.server", "8000"]
