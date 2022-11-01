# exa
sudo apt update
sudo apt install exa 

# starship
curl -sS https://starship.rs/install.sh > install.sh 
sh ./install.sh --yes

# configure zsh
cp .zshrc ~.zshrc
sudo chsh -s $(which zsh) $(whoami)


