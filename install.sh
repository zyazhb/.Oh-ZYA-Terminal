apt update
apt install curl git zsh tmux -y
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
ln -s -f ./.zshrc ./.tmux.conf ./.tmux.conf.local ~/
