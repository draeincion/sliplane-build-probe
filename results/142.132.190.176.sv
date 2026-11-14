# Nmap 7.98 scan initiated Sat Nov 14 09:59:21 2026 as: nmap -n -Pn -sT -sV --version-light --max-retries 1 --host-timeout 180s -p 22,80,443,3306,5432,22222 -oN results/142.132.190.176.sv 142.132.190.176
Nmap scan report for 142.132.190.176
Host is up (0.12s latency).

PORT      STATE SERVICE    VERSION
22/tcp    open  ssh        OpenSSH 8.9p1 Ubuntu 3ubuntu0.18 (Ubuntu Linux; protocol 2.0)
80/tcp    open  http       Caddy httpd
443/tcp   open  ssl/https?
3306/tcp  open  tcpwrapped
5432/tcp  open  postgresql PostgreSQL DB 16.0 - 16.2
22222/tcp open  ssh        Golang x/crypto/ssh server (protocol 2.0)
Service Info: OS: Linux; CPE: cpe:/o:linux:linux_kernel

Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Sat Nov 14 09:59:28 2026 -- 1 IP address (1 host up) scanned in 7.02 seconds
