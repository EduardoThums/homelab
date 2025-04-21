# Homelab Scripts

This repository contains scripts and configurations for managing my homelab infrastructure. Currently, it includes:

- **Cloudflare DDNS**: A Docker container setup for dynamic DNS updates using Cloudflare's API. This ensures that my domain names always point to the correct IP addresses, even when they change.

The configuration uses environment variables for sensitive information and mounts a config file for additional settings like zone IDs and subdomain configurations.

## How to setup

1. Clone the repository

    ```bash
    git clone https://github.com/EduardoThums/homelab.git
    cd homelab
    ```

2. Create a .env variable using the .env.example file and replace with your configuration

    ```bash
    cp .env.example .env
    ```

3. Run the docker compose services

    ```bash
    docker compose up -d
    ```

4. Check that the services are running

    ```bash
    docker compose ps
    ```
