wget --load-cookies /tmp/cookies.txt \
  "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt \
   --keep-session-cookies --no-check-certificate \
   'https://docs.google.com/uc?export=download&id=1u2xUSC5rl6bor29fROacj_yB6e7V53GK' -O- | \
   sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1u2xUSC5rl6bor29fROacj_yB6e7V53GK" \
  -O server.zip \
  && rm -rf /tmp/cookies.txt
``` 9
