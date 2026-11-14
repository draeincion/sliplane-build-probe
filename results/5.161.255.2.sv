# Nmap 7.98 scan initiated Sat Nov 14 02:52:22 2026 as: nmap -n -Pn -sT -sV --version-light --max-retries 1 --host-timeout 180s -p 22,80,443,10016,10541,10621,22222 -oN results/5.161.255.2.sv 5.161.255.2
Nmap scan report for 5.161.255.2
Host is up (0.050s latency).

PORT      STATE SERVICE    VERSION
22/tcp    open  ssh        OpenSSH 8.9p1 Ubuntu 3ubuntu0.18 (Ubuntu Linux; protocol 2.0)
80/tcp    open  http       Caddy httpd
443/tcp   open  ssl/https?
10016/tcp open  unknown
10541/tcp open  MOS-upper?
10621/tcp open  unknown
22222/tcp open  ssh        Golang x/crypto/ssh server (protocol 2.0)
Service Info: OS: Linux; CPE: cpe:/o:linux:linux_kernel

Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Sat Nov 14 02:52:28 2026 -- 1 IP address (1 host up) scanned in 6.65 seconds
