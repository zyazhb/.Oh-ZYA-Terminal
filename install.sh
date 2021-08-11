apt update
apt install curl git zsh tmux -y
if test -z $ZSH; then
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
fi
ln -s -f $(pwd)/.zshrc ~/.zshrc
ln -s -f $(pwd)/.tmux.conf ~/.tmux.conf
ln -s -f $(pwd)/.tmux.conf.local ~/.tmux.conf.local
