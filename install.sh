clear
printf "\e[1;91m                                                                _      \e[0m\n"
printf "\e[1;91m                                                              _( (~\   \e[0m\n"
printf "\e[1;91m       _ _                        /                          ( \> > \  \e[0m\n"
printf "\e[1;91m   -/~/ / ~\                     :;                \       _  > /(~\/  \e[0m\n"
printf "\e[1;91m  || | | /\ ;\                   |l      _____     |;     ( \/    > >  \e[0m\n"
printf "\e[1;91m  _\\)\)\)/ ;;;                  °8o __-~     ~\   d|      \      //   \e[0m\n"
printf "\e[1;91m ///(())(__/~::\                  °88p:.  -. _\_:.oP       (_._/ /     \e[0m\n"
printf "\e[1;91m(((__   __ \\   \                  °>^p (\  (\™/)8          ::°  i      \e[0m\n"
printf "\e[1;91m)))--°.°-- (( ::8 \               °:8°°:  ./V^^^V          :.   :.     \e[0m\n"
printf "\e[1;91m((\   |   /)) .,88  :: ..,,;;;;,-::::::'_::\   ||\         ;[8:   ;    \e[0m\n"
printf "\e[1;91m )|  ~-~  |(|(888;          88888oooooo  :\°^^^/,,~--._    |88::  |    \e[0m\n"
printf "\e[1;91m |\ -===- /|  \8;; °°:.      oo.8888888888:°((( o.ooo8888Oo;:;:'  |    \e[0m\n"
printf "\e[1;91m |_~-___-~_|   °-\.   °        °o°88888888b° )) 888b88888P8p'     ;    \e[0m\n"
printf "\e[1;91m ; ~~~~;~~         °°--_°.       b°888888888;(.,8888b888°  ..::;-°     \e[0m\n"
printf "\e[1;91m   ;      ;              ~°-....  b°8888888:::::.°8888. .:;;;          \e[0m\n"
printf "\e[1;91m      ;    ;                 °:::. °:::OOO:::::::.°OO° 0:              \e[0m\n"
printf "\e[1;91m :       ;                     °.      °°°::::::::    .°               \e[0m\n"
printf "\e[1;91m    ;                           °.   \_              /                 \e[0m\n"
printf "\e[1;91m  ;       ;                       °°   ~~--  °:°  ::;                  \e[0m\n"
printf "\e[1;91m                                   °:         : .::/                   \e[0m\n"
printf "\e[1;91m      ;                            ;;+_  :::. :..;;;                   \e[0m\n"
printf "\e[1;91m                                   ;;;;;;,;;;;;;;;,;                   \e[0m\n"

read -p " Does you want to install Elite-Evil Shell in Termux?(Yes/No) : " input

if [[ $input == Yes || $input == yes || $input == y || $input == Y ]]; then
    clear
    cp bash.bashrc $HOME
    cd /data/data/com.termux/files/usr/etc
    rm -rf motd
    rm -rf bash.bashrc
    cd $HOME
    mv bash.bashrc /data/data/com.termux/files/usr/etc
    echo -e "\e[1;91mSuccessfully Installed"
    echo -e "Restart Termux"
    exit  3
elif [[ $input == No || $input == no || $input == n || $input == N ]]; then
exit 2
else
echo -e "\e[1;91mInvalid Option"
exit 1
fi
