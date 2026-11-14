# Nmap 7.98 scan initiated Sat Nov 14 01:49:28 2026 as: nmap -n -Pn -sT -sV --version-light --max-retries 1 --host-timeout 240s -p 22,80,443,2222,6379,10008,10291,10383,10575,10674,10695,22222 -oN results/49.13.15.227.sv 49.13.15.227
Nmap scan report for 49.13.15.227
Host is up (0.11s latency).

PORT      STATE SERVICE    VERSION
22/tcp    open  ssh        OpenSSH 8.9p1 Ubuntu 3ubuntu0.18 (Ubuntu Linux; protocol 2.0)
80/tcp    open  http       Caddy httpd
443/tcp   open  ssl/https?
2222/tcp  open  tcpwrapped
6379/tcp  open  tcpwrapped
10008/tcp open  redis      Redis key-value store
10291/tcp open  redis      Redis key-value store
10383/tcp open  tcpwrapped
10575/tcp open  unknown
10674/tcp open  unknown
10695/tcp open  ssh        OpenSSH 9.2p1 Debian 2+deb12u3 (protocol 2.0)
22222/tcp open  ssh        Golang x/crypto/ssh server (protocol 2.0)
Service Info: OS: Linux; CPE: cpe:/o:linux:linux_kernel

Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Sat Nov 14 01:49:40 2026 -- 1 IP address (1 host up) scanned in 11.67 seconds
