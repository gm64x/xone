savedcmd_/home/zoro/xone/xone-gip-pdp-jaguar.mod := printf '%s\n'   driver/pdp_jaguar.o | awk '!x[$$0]++ { print("/home/zoro/xone/"$$0) }' > /home/zoro/xone/xone-gip-pdp-jaguar.mod
