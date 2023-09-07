sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
ln -s .dotfiles/ackrc        ~/.ackrc
ln -s .dotfiles/alias        ~/.alias
ln -s .dotfiles/bash_profile ~/.bash_profile
ln -s .dotfiles/bashrc       ~/.bashrc
ln -s .dotfiles/gitconfig    ~/.gitconfig
rm -rf .vim
ln -s .dotfiles/vim          ~/.vim
ln -s .dotfiles/vimrc        ~/.vimrc
mv ~/.zshrc ~/.zshrc.old
ln -s .dotfiles/zshrc        ~/.zshrc
