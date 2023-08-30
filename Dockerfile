# Use an official Windows Server Core as a base image
FROM mcr.microsoft.com/windows/servercore:ltsc2022

# Set the working directory
WORKDIR C:\app

# Copy your application files to the container
COPY . .

# Specify the command to run when the container starts
CMD ["cmd", "/k"]
title: "Added Dockerfile"
