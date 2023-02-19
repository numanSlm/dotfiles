#install all kde/env fonts manually first 

cp ~/Apps/dotfiles/.zshrc ~/.zshrc

cp ~/Apps/dotfiles/.zsh_alias  ~/.zsh_alias

cp ~/Apps/dotfiles/.p10k.zsh  ~/.p10k.zsh

cp ~/Apps/dotfiles/.vimrc  ~/.vimrc

#Git
sudo apt install git


#Zsh
sudo apt install zsh

#OhMyZsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/.zsh/powerlevel10k
echo 'source ~/.zsh/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc


# ...or wherever you keep your Git repos/Zsh plugins
git clone --depth 1 -- https://github.com/marlonrichert/zsh-autocomplete.git ~/.zsh/zsh-autocomplete
echo 'source ~/.zsh/zsh-autocomplete/zsh-autocomplete.plugin.zsh' >>~/.zshrc


git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
echo 'source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh' >>~/.zshrc

cd ~
cd Apps
cd dotfiles




#disc
#chmod +x discord_appimage.sh 
