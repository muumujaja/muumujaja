# Use the Windows Server Core image as the base image
FROM mcr.microsoft.com/windows/servercore:ltsc2019

# Set the working directory
WORKDIR C:\Dockerfile

# Copy your application files to the container
COPY . .

# Run your application
CMD ["cmd", "/c", "echo Hello from Windows Docker!"]
