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
pnpm \
nvim \
dunst \
swww

# Dolphin fix

paru -S archlinux-xdg-menu
XDG_MENU_PREFIX=arch- kbuildsycoca6
sudo ln -s /etc/xdg/menus/plasma-applications.menu /etc/xdg/menus/applications.menu

# illogical-impulse-audio

paru -S --needed \
pavucontrol \
wireplumber \
libdbusmenu-gtk3 \
playerctl

# illogical-impulse-backlight

paru -S --needed \
brightnessctl \
ddcutil

# illogical-impulse-basic

paru -S --needed \
axel \
bc \
coreutils \
cliphist \
cmake \
curl \
rsync \
wget \
ripgrep \
jq \
meson \
gjs \
xdg-user-dirs

# illogical-impulse-bibata-modern-classic-bin

paru -S --needed illogical-impulse-bibata-modern-classic-bin

# illogical-impulse-fonts-themes

paru -S --needed \
adw-gtk-theme-git \
breeze-plus \
eza \
fish \
fontconfig \
kde-material-you-colors \
kitty \
matugen-bin \
starship \
ttf-readex-pro \
ttf-jetbrains-mono-nerd \
ttf-material-symbols-variable-git \
ttf-rubik-vf \
ttf-gabarito-git

# illogical-impulse-gnome

paru -S --needed \
polkit-gnome \
gnome-keyring \
gnome-control-center \
blueberry \
networkmanager

# illogical-impulse-gtk

paru -S --needed \
webp-pixbuf-loader \
gtk-layer-shell \
gtk3 \
gtksourceview3 \
gobject-introspection \
upower \
yad \
ydotool \
xdg-user-dirs-gtk

# illogical-impulse-hyprland

paru -S --needed \
hyprutils \
hyprpicker \
hyprlang \
hypridle \
hyprland-qt-support \
hyprland-qtutils \
hyprlock \
hyprcursor \
hyprwayland-scanner \
hyprland \
xdg-desktop-portal-hyprland

# illogical-impulse-kde

paru -S --needed \
polkit-kde-agent \
gnome-keyring \
networkmanager \
better-control-git

# illogical-impulse-microtex-git

paru -S --needed illogical-impulse-microtex-git

# illogical-impulse-oneui4-icons-git

paru -S --needed illogical-impulse-oneui4-icons-git

# illogical-impulse-portal

paru -S --needed \
xdg-desktop-portal \
xdg-desktop-portal-gtk \
xdg-desktop-portal-hyprland

# illogical-impulse-python

paru -S --needed \
clang \
uv \
gtk4 \
libadwaita \
libsoup3 \
libportal-gtk4 \
gobject-introspection \
sassc

# illogical-impulse-screencapture

paru -S --needed \
swappy \
wf-recorder \
hyprshot \
tesseract \
tesseract-data-eng \
slurp

# illogical-impulse-toolkit
paru -S --needed \
kdialog \
qt6-5compat  \
qt6-base \
qt6-declarative \
qt6-imageformats \
qt6-multimedia \
qt6-positioning \
qt6-quicktimeline \
qt6-sensors \
qt6-svg \
qt6-tools \
qt6-translations \
qt6-virtualkeyboard \
qt6-wayland \
syntax-highlighting \
upower \
wtype \
ydotool

# illogical-impulse-widgets

paru -S --needed \
dart-sass \
hypridle \
hyprutils \
hyprlock \
wlogout \
wl-clipboard \
hyprpicker \
nm-connection-editor \
swww
