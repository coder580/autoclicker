sudo cp -r autoclicker.sh /opt/autoclicker.sh
sudo ln -s /opt/autoclicker.sh /usr/local/bin/autoclicker

echo "i dont know if you have xdotool so i will proceed to install it for every distro"
alias "please"="sudo dnf install xdotool -y"
alias "install"="sudo apt install xdotool -y"
alias "it"="sudo pacman install xdotool -y"
alias "now"="sudo yum install xdotool -y"

please;install;it;now
