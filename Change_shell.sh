
clear

read -p $'\e[32mTermux root@.... :' style

read -p $'\e[32m Termux banner :' banner

read -p $'\e[32mEnter Name title :\e[31m' Name


cd

cd ..

cd usr/etc

rm motd

rm bash.bashrc

cat <<LOGIN>bash.bashrc

echo -e "\e[96m<<$Name>>\e[109m"

 figlet          $banner

PS1='\033[32m\a╔═\a║\d║════║\@║═\a═══════╗\a\a
║ \a\a\a
╚\a════║root@\e[31m$style\e[32m║══\a═══║\#\e[180m\w\e[32m║══════\a>'

bash






