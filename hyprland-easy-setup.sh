pacman -Syu base-devel 
(cd /tmp/ && git clone https://aur.archlinux.org/yay-bin.git && cd yay-bin && makepkg -si)
yay -Syu nano terminator neofetch firefox hyprland nautilus hyprpaper waybar zsh otf-font-awesome ulauncher
cp hyprland.conf hyprpaper.conf ~/.config/hypr && mkdir ~/wallpapers
mkdir ~/.config/waybar && cp waybar/* ~/.config/waybar
echo Installation finished
exec zsh