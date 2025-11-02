# Arti Tor Service

## Installation

- `./install` to install `arti` along with `lyrebird`.
- `./install remove` to uninstall it.

## Usage

Run the systemd service to start `arti`:
- `systemctl enable --now arti.service`

> [!IMPORTANT]
> - The default listening port is `127.0.0.1:9150`.
> - Uncomment snowflake or obfs4 bridges in `/etc/arti/arti.toml` to use them.
> - If you plan to use `arti` with obfs4 bridges, you need to manually add them.

## Standalone Packages

Download the release archive and launch Arti with the `start-arti` script. All required files will be created in the internal directory.
