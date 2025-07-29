# Use the official ASP.NET image as a base
FROM mcr.microsoft.com/dotnet/framework/aspnet:4.8-windowsservercore-ltsc2019

# Set working directory
WORKDIR /inetpub/wwwroot

# Copy published files from build
COPY ./bin/Release/net48/publish/ .

# Expose port 80
EXPOSE 80
