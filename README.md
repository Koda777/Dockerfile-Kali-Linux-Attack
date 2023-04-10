# Kali-Linux Dockerfile

This Dockerfile sets up a Kali Linux environment with some useful tools and can be used for Hack The Box (HTB), TryHackMe ect.

## Installed Tools

### Common and Useful Tools

- curl
- wget
- vim
- git
- net-tools
- whois
- netcat-traditional
- pciutils
- usbutils
- bat
- fzf 

### Languages

- Python3 with pip
- Golang
- Node.js with npm

### Additional Tools

- kali-tools-top10
- exploitdb
- man-db
- dirb
- nikto
- wpscan
- uniscan
- lsof
- apktool
- dex2jar
- ltrace
- strace
- binwalk
- smbclient

### Proxy Tools

- Tor
- proxychains

## Usage

1. Clone the repository: `git clone https://github.com/Koda777/Dockerfile-Kali-Linux-Attack.git`
2. Navigate to the cloned repository: `cd Dockerfile-Kali-Linux-Attack`
3. Build the Docker image: `docker build -t kali-attack .`
4. Run the Docker container and mount the /box directory: `docker run -it -p 8080:8080 kali-attack`

## Optional

If you already have an .ovpn file, you can simply place it in the `ovpn` folder.

1. Place your .ovpn file in the `ovpn` folder.
2. Run the following command to launch OpenVPN with your .ovpn file when the machine is running `openvpn /box/lab/{your_file}.ovpn`

## Proxychains

Proxychains is installed and configured to use Tor. To use it, simply prefix any command with `proxychains`, for example:

```bash
proxychains nmap -sT -p22 10.10.10.10
