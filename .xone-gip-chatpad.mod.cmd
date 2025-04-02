savedcmd_/home/zoro/xone/xone-gip-chatpad.mod := printf '%s\n'   driver/chatpad.o | awk '!x[$$0]++ { print("/home/zoro/xone/"$$0) }' > /home/zoro/xone/xone-gip-chatpad.mod
