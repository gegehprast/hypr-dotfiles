paru -S --needed \
hyprlock \
hypridle \
starship \
rofi-wayland \
yazi \
zoxide \
dolphin \
visual-studio-code-bin \
fnm-bin \
ttf-jetbrains-mono-nerd \
ttf-firacode-nerd \
ttf-nerd-fonts-symbols-mono \
ttf-rubik-vf \
pnpm \
nvim \
dunst \
swww \
aylurs-gtk-shell \
hyprpolkitagent \
bibata-cursor-theme-bin \
kitty \
matugen-bin \
eza \
fish \
fontconfig \
pavucontrol \
wireplumber \
libdbusmenu-gtk3 \
playerctl \
cliphist \
adw-gtk-theme-git \
breeze-plus \
brightnessctl \
ddcutil \
hyprshot \
hyprutils \
hyprpicker \
hyprlang \
hypridle \
hyprland-qt-support \
hyprland-qtutils \
hyprcursor \
hyprwayland-scanner \
hyprland \
xdg-desktop-portal-hyprland \
xdg-desktop-portal \
xdg-desktop-portal-gtk \
gnome-keyring \
better-control-git \
gtk4 \
libadwaita \
libsoup3 \
libportal-gtk4 \
hypridle \
hyprutils \
wl-clipboard \
hyprpicker \
nm-connection-editor \

# Dolphin fix

paru -S archlinux-xdg-menu
XDG_MENU_PREFIX=arch- kbuildsycoca6
sudo ln -s /etc/xdg/menus/plasma-applications.menu /etc/xdg/menus/applications.menu
