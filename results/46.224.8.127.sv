# Nmap 7.98 scan initiated Sat Nov 14 02:05:04 2026 as: nmap -n -Pn -sT -sV --version-light --max-retries 1 --host-timeout 180s -p 22,80,443,5432,6379,10133,10430,10495,22222 -oN results/46.224.8.127.sv 46.224.8.127
Nmap scan report for 46.224.8.127
Host is up (0.15s latency).

PORT      STATE SERVICE    VERSION
22/tcp    open  ssh        OpenSSH 8.9p1 Ubuntu 3ubuntu0.18 (Ubuntu Linux; protocol 2.0)
80/tcp    open  http       Caddy httpd
443/tcp   open  ssl/https?
5432/tcp  open  postgresql PostgreSQL DB 16.0 - 16.2
6379/tcp  open  redis?
10133/tcp open  unknown
10430/tcp open  unknown
10495/tcp open  unknown
22222/tcp open  ssh        Golang x/crypto/ssh server (protocol 2.0)
Service Info: OS: Linux; CPE: cpe:/o:linux:linux_kernel

Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Sat Nov 14 02:05:36 2026 -- 1 IP address (1 host up) scanned in 32.10 seconds
