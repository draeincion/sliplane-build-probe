# Nmap 7.98 scan initiated Sat Nov 14 06:37:36 2026 as: nmap -n -Pn -sT -sV --version-light --max-retries 1 --host-timeout 180s -p 80,443,10000,10001,10002,10003,10004,10005,10012,10014,10015,10016,10018,10021,10022,10023,22222 -oN results/65.109.253.170.sv 65.109.253.170
Nmap scan report for 65.109.253.170
Host is up (0.12s latency).

PORT      STATE SERVICE       VERSION
80/tcp    open  http          Golang net/http server
443/tcp   open  ssl/https?
10000/tcp open  tcpwrapped
10001/tcp open  scp-config?
10002/tcp open  tcpwrapped
10003/tcp open  mysql         MariaDB 12.1.2
10004/tcp open  emcrmirccd?
10005/tcp open  tcpwrapped
10012/tcp open  tcpwrapped
10014/tcp open  tcpwrapped
10015/tcp open  ssl/unknown
10016/tcp open  unknown
10018/tcp open  tcpwrapped
10021/tcp open  ssl/unknown
10022/tcp open  ssl/unknown
10023/tcp open  ssl/cefd-vmp?
22222/tcp open  ssh           Golang x/crypto/ssh server (protocol 2.0)
1 service unrecognized despite returning data. If you know the service/version, please submit the following fingerprint at https://nmap.org/cgi-bin/submit.cgi?new-service :
SF-Port10001-TCP:V=7.98%I=2%D=11/14%Time=6AF801B7%P=x86_64-pc-linux-gnu%r(
SF:ZendJavaBridge,88,"E\0\0\0\x87SFATAL\0VFATAL\0C0A000\0Munsupported\x20f
SF:rontend\x20protocol\x200\.0:\x20server\x20supports\x203\.0\x20to\x203\.
SF:2\0Fbackend_startup\.c\0L707\0RProcessStartupPacket\0\0");

Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Sat Nov 14 06:38:05 2026 -- 1 IP address (1 host up) scanned in 29.54 seconds
