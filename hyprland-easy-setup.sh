pacman -Syu base-devel nano git terminator neofetch firefox hyprland nautilus hyprpaper waybar
(cd /tmp/ && git clone https://aur.archlinux.org/yay-bin.git && cd yay-bin && makepkg -si)
cp hyprland.conf hyprpaper.conf ~/.config/hypr && mkdir ~/wallpapers
mkdir ~/.config/waybar && cp waybar/* ~/.config/waybar