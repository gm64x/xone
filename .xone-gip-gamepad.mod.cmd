savedcmd_/home/zoro/xone/xone-gip-gamepad.mod := printf '%s\n'   driver/gamepad.o | awk '!x[$$0]++ { print("/home/zoro/xone/"$$0) }' > /home/zoro/xone/xone-gip-gamepad.mod
