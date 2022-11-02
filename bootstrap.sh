# exa
sudo apt update
sudo apt install exa 

# starship
curl -sS https://starship.rs/install.sh > install-starship.sh 
sh ./install-starship.sh --yes
rm install-starship.sh

# configure zsh
mkdir -p ~/.config/zsh
cp .config/zsh/lscolors.sh ~/.config/zsh/lscolors.sh
cp .zshrc ~/.zshrc
sudo chsh -s $(which zsh) $(whoami)


