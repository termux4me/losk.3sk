x="|:::::::|"
sas="$x          "
sase="        $x"

fas2="\033[1;35m"
fas3="\033[1;33m"
fas4="\033[1;32m"                       
fas5="\033[1;34m"
tiff="█"
tifm="▒"
bmain(){
clear
f1(){
printf "\033[0m"
printf "\033[1;40m"
printf "\033[1;31m"
}
f2(){
printf "\033[0m"
echo ""
printf "\033[1;32m"
}
dun(){
printf "\033[1;41m"
printf "\033[1;32m"
echo -n $tifm
}
dunr(){
printf "\033[1;44m"
printf "\033[1;33m"
echo -n "$tiff"
}
dunt(){
printf "\033[1;35m"
printf "\033[1;41m"
echo -n "$tifm"
}
dun3(){
printf "\033[1;36m"
printf "\033[1;46m"
echo -n "$tiff"
}
dun4(){
printf "\033[1;31m"
printf "\033[1;47m"
echo -n "$tifm"
}
dun5(){
printf "\033[1;32m"
printf "\033[1;43m"
echo -n "$tiff"
}
dun6(){
printf "\033[1;34m"
printf "\033[1;45m"
echo -n "$tifm"
}
dun7(){
printf "\033[1;36m"
printf "\033[1;46m"
echo -n "$tiff"
}
dun8(){
printf "\033[1;37m"
printf "\033[1;42m"
echo -n "$tiff"
}
dun9(){
printf "\033[1;35m"
printf "\033[1;41m"
echo -n "$tifm"
}
fonc(){
dunr
dunr 
dun3 
dun4 
dun5 
dun7 
dun8 
dun6 
dun9
}
fonc2(){
fonc
fonc
fonc
fonc
fonc
fonc
fonc
}
fonc2
dun3
dun7
dun4
echo ""
dunr
f1
echo -n "$x----------------------------------------------$x"
dunr
f2
dunr
f1
echo -n "$sas            _               $sase" 
dunr
f2
dun3
f1
echo -n "$sas   ___  ___| |_ _   _ _ __  $sase"

dun3
f2
dun4
f1
echo -n "$sas  / __|/ _ \ __| | | | '_ \ $sase"
dun5
f2
dun7
f1
echo -n "$sas  \__ \  __/ |_| |_| | |_) |$sase"
dun7
f2
dun8
f1
echo -n "$sas  |___/\___|\__|\__,_| .__/ $sase"
f1
dun8
f2
dun9
f1
echo -n "$sas                     |_|    $sase"
printf "\033[0m"
printf "$fas5"
f1
dun9
f1
f2
dun6
f1
echo -n "$x----------------------------------------------$x"
dun6
f2
fonc2
dun5
dunr
dun7
echo ""
f2
}
bmain
PS1="\033[4;31m\rroot@localhost# \033[0;37m"
