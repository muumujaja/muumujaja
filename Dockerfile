# Use the Windows Server Core image as the base image
FROM mcr.microsoft.com/windows/server:ltsc2022

# Set the working directory
WORKDIR C:\Dockerfile

# Copy your application files to the container
COPY . .

# Run your application
CMD ["cmd", "/c", "echo Hello from Windows Docker!"]
