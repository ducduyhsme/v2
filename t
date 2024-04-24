termux-wake-lock
killall -9 psiphon-tunnel-
killall -9 gg
sleep 0.1
killall -9 psiphon-tunnel-core
sleep 0.1
am start --user 0 -n moe.nb4a/io.nekohasekai.sagernet.ui.MainActivity
gg