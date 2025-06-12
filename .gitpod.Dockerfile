FROM mcr.microsoft.com/devcontainers/java:17

# Tambahan command jika perlu, seperti curl, git, dll
RUN apt-get update && apt-get install -y curl
