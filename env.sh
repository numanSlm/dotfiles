#Git
sudo apt install git


#Zsh
sudo apt install zsh

#OhMyZsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

cd ~
cd Apps
cd dotfiles


sudo cp -R ~/Apps/dotfiles/powerlevel10k/ ~/Apps/ 

sudo cp -R ~/Apps/dotfiles/zsh-autocomplete/ ~/Apps/ 

sudo cp -R ~/Apps/dotfiles/zsh-autosuggestions/ ~/Apps/

#rc files
cp ~/Apps/dotfiles/.zshrc ~/.zshrc

cp ~/Apps/dotfiles/.zsh_alias  ~/.zsh_alias

cp ~/Apps/dotfiles/.p10k.zsh  ~/.p10k.zsh

cp ~/Apps/dotfiles/.vimrc  ~/.vimrc

#disc
#chmod +x discord_appimage.sh 
