
blue='\e[1;34m' 
green='\e[1;32m' 
purple='\e[1;35m' 
cyan='\e[1;36m' 
red='\e[1;31m' 
white='\e[1;37m' 
yellow='\e[1;33m' 
NOW=`date "+%d.%m.%Y"` 
TIME=`date "+%H:%M"` 
echo -e $green
cd ~
sh .time.sh
echo
cd /sdcard/termux
echo -e $green
cowsay -f eyes.cow 'WELCOME'
echo -e $green'<════════════════════════════════════════>' 
echo -e $purple 
figlet -f slant "Welcome" 
echo -e $green'<════════════════════════════════════════>' 
echo -e $red 
echo " Hostname : " $HOSTNAME"@M.Juli_2004 " 
echo " Username : " $USERNAME "M.juli" 
echo " Date : " $NOW 
echo " Time : " $TIME 
echo -e $white
echo " message : "
echo " Keep Always Your Smile^^"
echo " selamat datang di termux" 

echo ' ______________________________________________________________________' 
echo
echo -e $green '______________NO_SYSTEM_IS_SAFE__________________'
echo -e $red 
echo ' ______________________________________________________________________'
echo -e $yellow '................Your_Tools................'
ls | lolcat
echo -e $yellow '...............Use_for_kind...............'
echo -e $red '______________________________________________________________________'
PS1=$red'╔═════ +'$white'\n║'$green' \w ^^'$white'\n╚═════ > '$green
