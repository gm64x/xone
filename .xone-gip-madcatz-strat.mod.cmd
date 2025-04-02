savedcmd_/home/zoro/xone/xone-gip-madcatz-strat.mod := printf '%s\n'   driver/madcatz_strat.o | awk '!x[$$0]++ { print("/home/zoro/xone/"$$0) }' > /home/zoro/xone/xone-gip-madcatz-strat.mod
