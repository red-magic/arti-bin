# Arti Tor Service

## Standalone Packages
- [Linux](https://github.com/red-magic/arti-bin/releases/download/arti-1.7.0-lyrebird-0.6.2/arti-linux.tar.gz)
- [Windows](https://github.com/red-magic/arti-bin/releases/download/arti-1.7.0-lyrebird-0.6.2/arti-windows.zip)

Launch it with the `start-arti` script, all required files will be created in the internal directory.

## System-wide Linux Installation

- `./install` to install `arti` along with `lyrebird`.
- `./install remove` to uninstall it.

## Usage

Run the systemd service to start `arti`:
- `systemctl enable --now arti.service`

> [!IMPORTANT]
> - The default listening port is `127.0.0.1:9150`.
> - Uncomment snowflake or obfs4 bridges in `/etc/arti/arti.toml` to use them.
> - If you plan to use `arti` with obfs4 bridges, you need to manually add them.

## Programs

| Binary | Version |
| --- | --- |
| `arti` | [1.7.0](https://gitlab.torproject.org/tpo/core/arti/-/tags/arti-v1.7.0) |
| `lyrebird` | [0.6.2](https://gitlab.torproject.org/tpo/anti-censorship/pluggable-transports/lyrebird/-/tags/lyrebird-0.6.2) |
