savedcmd_/home/zoro/xone/xone-dongle.mod := printf '%s\n'   transport/dongle.o transport/mt76.o | awk '!x[$$0]++ { print("/home/zoro/xone/"$$0) }' > /home/zoro/xone/xone-dongle.mod
