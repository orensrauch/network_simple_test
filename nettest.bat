:loop
arp -a
################################ TEST DNS RESPONSE
nslookup google.com
nslookup ynet.co.il
nslookup amazon.com
timeout /t 12
################################ hot.net.il TEST DNS AUTH
nslookup hot.net.il 213.57.2.82
nslookup hot.net.il 213.57.22.82
timeout /t 12
################################# hotmobile.co.il TEST DNS AUTH
nslookup hotmobile.co.il 213.57.2.82
nslookup hotmobile.co.il 213.57.22.82
timeout /t 12
################################# Ping TEST
ping google.com
timeout /t 12
goto loop
