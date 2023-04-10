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

1. Clone the repository: `git clone https://github.com/yourusername/your-repo.git`
2. Navigate to the cloned repository: `cd your-repo`
3. Build the Docker image: `docker build -t htb-kali .`
4. Run the Docker container and mount the /htb directory: `docker run -it -v /path/to/your/ovpn/folder:/htb htb-kali`
5. Inside the container, connect to your VPN using the .ovpn file in the /htb directory: `openvpn /htb/lab/your-ovpn-file.ovpn`

Note: Make sure to replace `/path/to/your/ovpn/folder` and `your-ovpn-file.ovpn` with the actual path to your OpenVPN file.

## Proxychains

Proxychains is installed and configured to use Tor. To use it, simply prefix any command with `proxychains`, for example:

```bash
proxychains nmap -sT -p22 10.10.10.10
