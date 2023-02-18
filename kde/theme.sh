#!/bin/bash

git clone https://github.com/numanSlm/dotfiles.git


git clone  https://github.com/vinceliuice/Orchis-kde.git
cd Orchis-kde
./install.sh
cd ..

git clone  https://github.com/vinceliuice/Orchis-theme.git
apt install gtk2-engines-murrine -y
apt install sassc -y
cd Orchis-theme
./install.sh
cd ..

git clone  https://github.com/vinceliuice/Tela-circle-icon-theme.git
cd Tela-circle-icon-theme
./install.sh -a 
cd ..

git clone  https://github.com/vinceliuice/Vimix-cursors.git
cd Vimix-cursors
./install.sh
cd ..


git clone  https://github.com/wsdfhjxc/virtual-desktop-bar.git
cd virtual-desktop-bar
./install.sh
