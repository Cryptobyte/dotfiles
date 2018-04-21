sudo apt update
sudo apt upgrade -y
sudo apt install zsh git-core -y

wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
chsh -s `which zsh`

git clone https://github.com/Cryptobyte/dotfiles.git
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions

source .zshrc
