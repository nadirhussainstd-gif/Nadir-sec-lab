# Nadir@sec-lab

Hacker-style multi-threaded TCP port scanner. Scans all **65535 ports**, shows open ports with **service names** (and optional banners).

**Owner:** Nadir Hussain

- Pure Python 3 standard library — no pip, no virtualenv, nothing to install
- Works out of the box on Kali / Parrot / Ubuntu / any Linux
- Colourful 3D-style terminal interface with live progress bar

## Install

```bash
git clone https://github.com/nadirhussainstd-gif/Nadir-sec-lab.git
cd "Nadir-sec-lab"
chmod +x install.sh && ./install.sh
```

## Usage

```bash
Nadir@sec-lab 127.0.0.1                 # all 65535 ports
Nadir@sec-lab 192.168.1.10 -p 1-1024 -b # range + banner grab
Nadir@sec-lab scanme.nmap.org -t 800 -o report.txt
```

| Option | Meaning |
|---|---|
| `-p` | ports: `22,80,1-1000` (default `1-65535`) |
| `-t` | threads (default 500) |
| `-T` | timeout in seconds (default 0.8) |
| `-b` | grab service banners |
| `-o` | save report to file |
| `-y` | skip authorization prompt |

## Legal

For education and authorized testing only. Scanning systems without permission may be illegal. The author is not responsible for misuse.

## License

MIT © Nadir Hussain
