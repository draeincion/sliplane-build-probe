# Nmap 7.98 scan initiated Sat Nov 14 09:57:17 2026 as: nmap -n -Pn -sT -sV --version-light --max-retries 1 --host-timeout 180s -p 80,443,10004,10005,10010,10012,10014,10015,10016,10017,10018,10019,10020,10021,10022,10024,10025,10026,10029,10032,10033,10034,10036,10037,10040,10041,10042,10043,10044,10047,10049,10051,10053,10056,10057,10058,10059,10060,10062,10063,10064,10065,10066,10067,10068,10069,10070,10071,10072,10073,10074,10076,10077,10079,10080,10081,10082,10083,10084,10085,10087,10088,10089,10090,10091,10092,10093,10094,10095,10096,10097,10098,10099,10100,10101,10102,10103,10104,10105,10106,10108,10109,10114,10116,10117,10118,10123,10125,10126,10128,10130,10132,10133,10135,10136,10138,10139,10140,10141,10142,10144,10145,10146,10149,10152,10153,10154,10156,10157,10159,10162,10165,10166,10169,10172,10173,10176,10177,10178,10181,10182,10183,10184,10185,10186,10187,10189,10190,10191,10192,10193,10195,10196,10199,10201,10203,10205,10206,10207,10208,10209,10210,10212,10214,10215,10216,10218,10220,10221,10222,10224,10225,10226,10228,10229,10230,10231,10232,10234,10236,10237,10238,10240,10245,10247,10250,10252,10254,10255,10256,10257,10261,10262,10263,10264,10265,10266,10267,10268,10271,10272,10273,10277,10279,10280,10281,10282,10283,10284,10294,10296,10297,10301,10302,10305,10306,10308,10309,10310,10311,10312,10313,10315,10317,10319,10320,10321,10324,10327,10329,10330,10331,10333,10335,10336,10337,10338,10339,10340,10341,10343,10346,10347,10348,10350,10351,10355,10358,10359,10363,10366,10368,10370,10371,10372,10375,22222 -oN results/116.202.6.71.sv 116.202.6.71
Warning: 116.202.6.71 giving up on port because retransmission cap hit (1).
Nmap scan report for 116.202.6.71
Host is up (0.12s latency).
Not shown: 44 filtered tcp ports (no-response)
PORT      STATE SERVICE           VERSION
80/tcp    open  http              Golang net/http server
443/tcp   open  ssl/https?
10004/tcp open  emcrmirccd?
10005/tcp open  stel?
10010/tcp open  tcpwrapped
10012/tcp open  unknown
10014/tcp open  unknown
10015/tcp open  unknown
10016/tcp open  unknown
10018/tcp open  unknown
10019/tcp open  unknown
10021/tcp open  unknown
10026/tcp open  unknown
10029/tcp open  unknown
10032/tcp open  unknown
10033/tcp open  unknown
10034/tcp open  unknown
10037/tcp open  unknown
10041/tcp open  unknown
10042/tcp open  unknown
10043/tcp open  unknown
10044/tcp open  unknown
10047/tcp open  unknown
10051/tcp open  zabbix-trapper?
10053/tcp open  unknown
10057/tcp open  unknown
10058/tcp open  unknown
10060/tcp open  unknown
10062/tcp open  unknown
10063/tcp open  unknown
10064/tcp open  unknown
10065/tcp open  unknown
10066/tcp open  unknown
10067/tcp open  unknown
10068/tcp open  unknown
10069/tcp open  unknown
10070/tcp open  unknown
10072/tcp open  unknown
10074/tcp open  unknown
10076/tcp open  tcpwrapped
10077/tcp open  tcpwrapped
10079/tcp open  tcpwrapped
10080/tcp open  tcpwrapped
10081/tcp open  tcpwrapped
10082/tcp open  tcpwrapped
10083/tcp open  tcpwrapped
10084/tcp open  unknown
10087/tcp open  unknown
10088/tcp open  unknown
10090/tcp open  unknown
10091/tcp open  unknown
10092/tcp open  unknown
10093/tcp open  unknown
10094/tcp open  tcpwrapped
10095/tcp open  unknown
10096/tcp open  tcpwrapped
10097/tcp open  tcpwrapped
10098/tcp open  tcpwrapped
10099/tcp open  unknown
10100/tcp open  tcpwrapped
10102/tcp open  tcpwrapped
10103/tcp open  tcpwrapped
10104/tcp open  tcpwrapped
10105/tcp open  tcpwrapped
10106/tcp open  tcpwrapped
10108/tcp open  tcpwrapped
10109/tcp open  unknown
10114/tcp open  tcpwrapped
10116/tcp open  netiq-voipa?
10117/tcp open  redis             Redis key-value store
10118/tcp open  unknown
10125/tcp open  cimple?
10126/tcp open  tcpwrapped
10128/tcp open  tcpwrapped
10130/tcp open  unknown
10133/tcp open  unknown
10135/tcp open  tcpwrapped
10136/tcp open  tcpwrapped
10138/tcp open  unknown
10140/tcp open  unknown
10141/tcp open  unknown
10142/tcp open  tcpwrapped
10144/tcp open  tcpwrapped
10145/tcp open  tcpwrapped
10146/tcp open  tcpwrapped
10149/tcp open  tcpwrapped
10152/tcp open  tcpwrapped
10153/tcp open  tcpwrapped
10154/tcp open  tcpwrapped
10156/tcp open  ssh               OpenSSH 9.2p1 Debian 2+deb12u3 (protocol 2.0)
10162/tcp open  snmptls-trap?
10166/tcp open  redis             Redis key-value store
10169/tcp open  tcpwrapped
10172/tcp open  unknown
10173/tcp open  unknown
10176/tcp open  unknown
10177/tcp open  ssh               OpenSSH 9.2p1 Debian 2+deb12u3 (protocol 2.0)
10178/tcp open  unknown
10181/tcp open  unknown
10183/tcp open  unknown
10184/tcp open  unknown
10187/tcp open  unknown
10190/tcp open  tcpwrapped
10191/tcp open  ssl/unknown
10192/tcp open  unknown
10193/tcp open  unknown
10195/tcp open  ssl/unknown
10196/tcp open  tcpwrapped
10201/tcp open  ssh               OpenSSH 9.2p1 Debian 2+deb12u3 (protocol 2.0)
10203/tcp open  ssh               OpenSSH 9.2p1 Debian 2+deb12u3 (protocol 2.0)
10205/tcp open  ssl/unknown
10208/tcp open  ssl/unknown
10209/tcp open  tcpwrapped
10210/tcp open  ssl/unknown
10212/tcp open  unknown
10214/tcp open  ssh               OpenSSH 9.2p1 Debian 2+deb12u3 (protocol 2.0)
10216/tcp open  tcpwrapped
10218/tcp open  tcpwrapped
10220/tcp open  unknown
10221/tcp open  unknown
10222/tcp open  unknown
10225/tcp open  tcpwrapped
10226/tcp open  unknown
10228/tcp open  unknown
10229/tcp open  unknown
10231/tcp open  unknown
10232/tcp open  tcpwrapped
10234/tcp open  unknown
10236/tcp open  unknown
10237/tcp open  unknown
10238/tcp open  ssl/unknown
10240/tcp open  unknown
10247/tcp open  unknown
10250/tcp open  unknown
10252/tcp open  ssl/apollo-relay?
10254/tcp open  tcpwrapped
10255/tcp open  ssl/unknown
10256/tcp open  ssl/unknown
10257/tcp open  ssh               OpenSSH 9.2p1 Debian 2+deb12u3 (protocol 2.0)
10261/tcp open  ssl/tile-ml?
10262/tcp open  tcpwrapped
10263/tcp open  ssl/unknown
10264/tcp open  ssl/unknown
10265/tcp open  tcpwrapped
10266/tcp open  tcpwrapped
10267/tcp open  unknown
10268/tcp open  tcpwrapped
10271/tcp open  tcpwrapped
10272/tcp open  tcpwrapped
10277/tcp open  ssl/unknown
10280/tcp open  ssl/unknown
10281/tcp open  ssl/unknown
10283/tcp open  unknown
10284/tcp open  ssh               OpenSSH 9.2p1 Debian 2+deb12u3 (protocol 2.0)
10294/tcp open  ssl/unknown
10296/tcp open  unknown
10297/tcp open  tcpwrapped
10301/tcp open  tcpwrapped
10302/tcp open  ssl/unknown
10308/tcp open  unknown
10309/tcp open  unknown
10310/tcp open  unknown
10311/tcp open  unknown
10312/tcp open  ssl/unknown
10313/tcp open  redis             Redis key-value store
10315/tcp open  tcpwrapped
10317/tcp open  ssl/unknown
10319/tcp open  unknown
10320/tcp open  unknown
10321/tcp open  tcpwrapped
10324/tcp open  unknown
10327/tcp open  ssl/unknown
10329/tcp open  unknown
10330/tcp open  tcpwrapped
10331/tcp open  tcpwrapped
10333/tcp open  ssl/unknown
10335/tcp open  ssl/unknown
10336/tcp open  ssl/unknown
10337/tcp open  unknown
10338/tcp open  unknown
10339/tcp open  unknown
10341/tcp open  unknown
10343/tcp open  unknown
10346/tcp open  unknown
10347/tcp open  ssh               OpenSSH 10.2 (protocol 2.0)
10355/tcp open  unknown
10358/tcp open  ssl/unknown
10359/tcp open  unknown
10366/tcp open  ssl/unknown
10368/tcp open  unknown
10370/tcp open  ssh               OpenSSH 9.2p1 Debian 2+deb12u3 (protocol 2.0)
10372/tcp open  ssl/unknown
22222/tcp open  ssh               Golang x/crypto/ssh server (protocol 2.0)
2 services unrecognized despite returning data. If you know the service/version, please submit the following fingerprints at https://nmap.org/cgi-bin/submit.cgi?new-service :
==============NEXT SERVICE FINGERPRINT (SUBMIT INDIVIDUALLY)==============
SF-Port10095-TCP:V=7.98%I=2%D=11/14%Time=6AF830B2%P=x86_64-pc-linux-gnu%r(
SF:GetRequest,30B3,"HTTP/1\.1\x20200\x20OK\r\nAccept-Ranges:\x20bytes\r\nC
SF:ache-Control:\x20public,\x20max-age=86400\r\nLast-Modified:\x20Sun,\x20
SF:03\x20May\x202026\x2013:20:47\x20GMT\r\nETag:\x20W/\"2f8c-19dedffa6ed\"
SF:\r\nContent-Type:\x20text/html;\x20charset=utf-8\r\nContent-Length:\x20
SF:12172\r\nVary:\x20Accept-Encoding\r\nDate:\x20Sat,\x2014\x20Nov\x202026
SF:\x2009:58:09\x20GMT\r\nConnection:\x20close\r\n\r\n<!DOCTYPE\x20html>\n
SF:<html\x20lang=\"en\">\n\t<head>\n\t\t<script\x20type=\"module\"\x20cros
SF:sorigin\x20src=\"/assets/polyfills-DTT6QeZ2\.js\"></script>\n\n\t\t<met
SF:a\x20charset=\"utf-8\"\x20/>\n\t\t<meta\x20http-equiv=\"X-UA-Compatible
SF:\"\x20content=\"IE=edge\"\x20/>\n\t\t<meta\x20name=\"viewport\"\x20cont
SF:ent=\"width=device-width,initial-scale=1\.0\"\x20/>\n\t\t<link\x20rel=\
SF:"icon\"\x20href=\"/favicon\.ico\"\x20/>\n\t\t<meta\x20name=\"n8n:config
SF::rest-endpoint\"\x20content=\"cmVzdA==\"><meta\x20name=\"n8n:config:sen
SF:try\"\x20content=\"eyJkc24iOiIiLCJlbnZpcm9ubWVudCI6ImRldmVsb3BtZW50Iiwi
SF:cmVsZWFzZSI6Im44bkAxLjExOC4xIn0=\">\n\t\t<link\x20rel=\"stylesheet\"\x2
SF:0href=\"/static/prefers-color-scheme\.css\">\n\t\t<script\x20src=\"/sta
SF:tic/base-")%r(SSLSessionReq,2F,"HTTP/1\.1\x20400\x20Bad\x20Request\r\nC
SF:onnection:\x20close\r\n\r\n")%r(TLSSessionReq,2F,"HTTP/1\.1\x20400\x20B
SF:ad\x20Request\r\nConnection:\x20close\r\n\r\n");
==============NEXT SERVICE FINGERPRINT (SUBMIT INDIVIDUALLY)==============
SF-Port10238-TCP:V=7.98%T=SSL%I=2%D=11/14%Time=6AF830DF%P=x86_64-pc-linux-
SF:gnu%r(GetRequest,1C0,"HTTP/1\.1\x20404\x20Not\x20Found\r\nX-Request-Id:
SF:\x20b40a0610-bd61-4aac-a460-9659c4505311\r\nCache-Control:\x20no-store\
SF:r\nX-Content-Type-Options:\x20nosniff\r\nStrict-Transport-Security:\x20
SF:max-age=31536000\r\nContent-Type:\x20application/json;\x20charset=utf-8
SF:\r\nContent-Length:\x20143\r\nDate:\x20Sat,\x2014\x20Nov\x202026\x2009:
SF:58:54\x20GMT\r\nConnection:\x20close\r\n\r\n{\"error\":{\"code\":\"not_
SF:found\",\"message\":\"Not\x20found\",\"requestId\":\"b40a0610-bd61-4aac
SF:-a460-9659c4505311\",\"retryAfterSeconds\":null,\"details\":null}}");
Service Info: OS: Linux; CPE: cpe:/o:linux:linux_kernel

Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Sat Nov 14 09:59:21 2026 -- 1 IP address (1 host up) scanned in 124.30 seconds
