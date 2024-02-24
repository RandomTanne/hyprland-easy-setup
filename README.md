# Hyprland Easy Setup

### What is Hyprland Easy Setup
Hyprland easy setup is a script I wrote to replicate my Hyprland base setup on multiple machines. It works by
installing the necessary packages and then copying the config files to their respective location.

### How to use the script
**Attention:** This script is still WIP. It can contain bugs and misconfigurations. Please report any bugs and issues in the [Issues tab](https://github.com/RandomTanne/hyprland-easy-setup/issues)
of this repo.

First make sure to create a minimal arch installation. You can find my archinstall config in the file `archinstall_configuration.json`.
You can use this configuration by executing `archinstall --config archinstall_configuration.json`.

**Warning:** If you are going to use my configuration, please make sure to review the configuration before using it. There are no user accounts configured yet.
Also review the disk partitioning to match the drive you are using.

When you have finished the installation, you can clone this repo. In my case, I already installed git in the additional packages of archinstall. Then cd into the cloned directory.
Before executing the script, make sure to give it execute permissions. You can do this by typing `chmod +x hyprland-easy-setup.sh`.

After that, execute the script by typing `./hyprland-easy-setup.sh`.

**Attention:** Make sure to **not** execute the script with sudo, or the makepkg command will fail.

After the script has finished, your machine has rebooted and you have logged in, you can start Hyprland by either typing `Hyprland` in the command line or executing the `exec-hypr-vm.sh` script that comes with this repo,
in case you are working on a virtual machine.

### Keyboard shortcuts
I have configured the keyboard shortcuts to my preference. If you want to adjust them you can do that in `~/.config/hypr/hyprland.conf`.

My default shortcuts are:

`super + enter` -> opens a terminal

`super + o` -> opens the application launcher

`super + f` -> opens the file browers

`super + q` -> quits an application

#### Default applications
You can also adjust those in the Hyprland config file

Terminal: `Terminator`

Application launcher: `Ulauncher`

File browser: `Nautilus`

### Configuring a wallpaper
The script installs `Hyprpaper`, which is used to customize your wallpaper on Hyprland. To change your wallpaper, simply download a wallpaper and put it into the wallpapers folder in your home directory.
The Hyprpaper configuration ist located in `~/.config/hypr/hyprpaper.conf`. The default wallpaper name is `wallpaper.png`. If you want you can just call your file that, and put it into the wallpapers folder.
Otherwise you will have to adjust said config.