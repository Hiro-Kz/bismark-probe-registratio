#!/bin/sh

echo "登録するプローブのMACアドレスを記入して下さい."
echo "ex:(XX:XX:XX:XX:XX:XX)"

read -p "MAC: " macaddr

touch /home/bismark/networkdashboard/summary/measurements/bitrate/$macaddr
touch /home/bismark/networkdashboard/summary/measurements/shaperate/$macaddr
touch /home/bismark/networkdashboard/summary/measurements/underload/$macaddr
touch /home/bismark/networkdashboard/summary/measurements/capacity/$macaddr
touch /home/bismark/networkdashboard/summary/measurements/lmrtt/$macaddr
touch /home/bismark/networkdashboard/summary/measurements/rtt/$macaddr
touch /home/bismark/networkdashboard/summary/measurements/packet_loss/$macaddr
touch /home/bismark/networkdashboard/summary/measurements/jitter/$macaddr

echo "登録が完了しました."
