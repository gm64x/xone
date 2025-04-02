savedcmd_/home/zoro/xone/xone-gip-madcatz-glam.mod := printf '%s\n'   driver/madcatz_glam.o | awk '!x[$$0]++ { print("/home/zoro/xone/"$$0) }' > /home/zoro/xone/xone-gip-madcatz-glam.mod
