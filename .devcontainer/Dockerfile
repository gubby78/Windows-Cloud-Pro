# Use the official Windows Server Core base image
FROM mcr.microsoft.com/windows/servercore:ltsc2019

# Set the working directory
WORKDIR /app

# Install Chocolatey
RUN powershell -Command "Set-ExecutionPolicy Bypass -Scope Process -Force; \
    [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.SecurityProtocolType]::Tls12; \
    iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))"

# Add Chocolatey to the PATH
ENV PATH="C:\ProgramData\chocolatey\bin;%PATH%"

# Install your applications with Chocolatey here
# RUN choco install <package-name>

# Example: Install Git
RUN choco install git -y