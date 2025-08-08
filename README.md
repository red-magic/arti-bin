# Anti-Censorship

## Installation

- `./install` to install everything to user directories.
- `./install remove` to uninstall it all.

## Usage

Run one of the following:

- `launch-arti-all`
- `launch-arti-obfs4proxy`
- `launch-arti-snowflake`

Make sure `$HOME/.local/bin` is in your `$PATH` variable.

## Programs

| Binary | Version |
| --- | --- |
| `arti` | [1.4.6](https://gitlab.torproject.org/tpo/core/arti/-/tags/arti-v1.4.6) |
| `snowflake` | [2.11.0](https://gitlab.torproject.org/tpo/anti-censorship/pluggable-transports/snowflake/-/releases/v2.11.0) |
| `obfs4-proxy` | [0.0.14](https://ftp.debian.org/debian/pool/main/o/obfs4proxy/) |
| `tor-relay-scanner-go` | [0.0.17](https://github.com/juev/tor-relay-scanner-go/releases/tag/v0.0.17) |

## Troubleshooting

If you are experiencing connection issues remove `$HOME/.local/share/arti` directory and restart Arti.
