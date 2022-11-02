# exa
sudo apt update
sudo apt install exa 

# starship
curl -sS https://starship.rs/install.sh > install-starship.sh 
sh ./install-starship.sh --yes
rm install-starship.sh

# configure zsh
mkdir -p ~/.config/zsh
cp .config/zsh/lscolours.sh ~/.config/zsh/lscolours.sh
cp .zshrc ~/.zshrc
sudo chsh -s $(which zsh) $(whoami)


