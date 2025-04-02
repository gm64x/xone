savedcmd_/home/zoro/xone/xone-wired.mod := printf '%s\n'   transport/wired.o | awk '!x[$$0]++ { print("/home/zoro/xone/"$$0) }' > /home/zoro/xone/xone-wired.mod
