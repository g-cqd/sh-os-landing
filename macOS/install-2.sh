#!/usr/bin/bash

chsh -s /usr/local/bin/fish;

touch $HOME/.hushlogin;

mkdir -p ~/.config/fish;
mkdir -p ~/.config/fish/functions;

cat "$(pwd)"/dotfiles/config/fish/config.fish > ~/.config/fish/config.fish;
cat "$(pwd)"/dotfiles/config/fish/functions/edit.fish > ~/.config/fish/functions/edit.fish;
cat "$(pwd)"/dotfiles/config/fish/functions/jdk.fish > ~/.config/fish/functions/jdk.fish;
cat "$(pwd)"/dotfiles/config/fish/functions/list.fish > ~/.config/fish/functions/list.fish;
cat "$(pwd)"/dotfiles/config/fish/functions/suedit.fish > ~/.config/fish/functions/suedit.fish;
cat "$(pwd)"/dotfiles/config/fish/functions/xampp.fish > ~/.config/fish/functions/xampp.fish;