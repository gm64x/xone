savedcmd_/home/zoro/xone/xone-gip-headset.mod := printf '%s\n'   driver/headset.o | awk '!x[$$0]++ { print("/home/zoro/xone/"$$0) }' > /home/zoro/xone/xone-gip-headset.mod
