#!/bin/bash

echo "Enter domain"
read var1

whois $var1 >> domain.sh
dig $var1 >> domain.sh
host $var1 >> domain.sh
nslookup $var >> domain.sh

; <<>> DiG 9.18.12-0ubuntu0.22.04.1-Ubuntu <<>> www.google.com
;; global options: +cmd
;; Got answer:
;; ->>HEADER<<- opcode: QUERY, status: NOERROR, id: 23817
;; flags: qr rd ra; QUERY: 1, ANSWER: 1, AUTHORITY: 0, ADDITIONAL: 1

;; OPT PSEUDOSECTION:
; EDNS: version: 0, flags:; udp: 65494
;; QUESTION SECTION:
;www.google.com.			IN	A

;; ANSWER SECTION:
www.google.com.		128	IN	A	142.251.46.228

;; Query time: 12 msec
;; SERVER: 127.0.0.53#53(127.0.0.53) (UDP)
;; WHEN: Thu May 11 17:58:08 UTC 2023
;; MSG SIZE  rcvd: 59

www.google.com has address 142.251.46.228
www.google.com has IPv6 address 2607:f8b0:4005:814::2004
;; communications error to 127.0.0.53#53: timed out
Server:		127.0.0.53
Address:	127.0.0.53#53

** server can't find sudo: SERVFAIL

; <<>> DiG 9.18.12-0ubuntu0.22.04.1-Ubuntu <<>> www.google.com
;; global options: +cmd
;; Got answer:
;; ->>HEADER<<- opcode: QUERY, status: NOERROR, id: 55830
;; flags: qr rd ra; QUERY: 1, ANSWER: 1, AUTHORITY: 0, ADDITIONAL: 1

;; OPT PSEUDOSECTION:
; EDNS: version: 0, flags:; udp: 65494
;; QUESTION SECTION:
;www.google.com.			IN	A

;; ANSWER SECTION:
www.google.com.		72	IN	A	142.251.46.228

;; Query time: 0 msec
;; SERVER: 127.0.0.53#53(127.0.0.53) (UDP)
;; WHEN: Thu May 11 17:59:04 UTC 2023
;; MSG SIZE  rcvd: 59

www.google.com has address 142.251.46.228
www.google.com has IPv6 address 2607:f8b0:4005:814::2004

; <<>> DiG 9.18.12-0ubuntu0.22.04.1-Ubuntu <<>> www.google.com
;; global options: +cmd
;; Got answer:
;; ->>HEADER<<- opcode: QUERY, status: NOERROR, id: 37858
;; flags: qr rd ra; QUERY: 1, ANSWER: 1, AUTHORITY: 0, ADDITIONAL: 1

;; OPT PSEUDOSECTION:
; EDNS: version: 0, flags:; udp: 65494
;; QUESTION SECTION:
;www.google.com.			IN	A

;; ANSWER SECTION:
www.google.com.		228	IN	A	142.251.214.132

;; Query time: 0 msec
;; SERVER: 127.0.0.53#53(127.0.0.53) (UDP)
;; WHEN: Thu May 11 18:01:52 UTC 2023
;; MSG SIZE  rcvd: 59

www.google.com has address 142.251.214.132
www.google.com has IPv6 address 2607:f8b0:4005:80b::2004


; <<>> DiG 9.18.12-0ubuntu0.22.04.1-Ubuntu <<>> www.google.com
;; global options: +cmd
;; Got answer:
;; ->>HEADER<<- opcode: QUERY, status: NOERROR, id: 6685
;; flags: qr rd ra; QUERY: 1, ANSWER: 1, AUTHORITY: 0, ADDITIONAL: 1

;; OPT PSEUDOSECTION:
; EDNS: version: 0, flags:; udp: 65494
;; QUESTION SECTION:
;www.google.com.			IN	A

;; ANSWER SECTION:
www.google.com.		131	IN	A	142.251.214.132

;; Query time: 0 msec
;; SERVER: 127.0.0.53#53(127.0.0.53) (UDP)
;; WHEN: Thu May 11 18:03:29 UTC 2023
;; MSG SIZE  rcvd: 59

www.google.com has address 142.251.214.132
www.google.com has IPv6 address 2607:f8b0:4005:810::2004
