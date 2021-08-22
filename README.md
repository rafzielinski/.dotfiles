# .dotfiles
my dotfiles

```
sudo apt install git curl neovim tmux zsh silversearcher-ag
```

```
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

```
curl -s https://raw.githubusercontent.com/bashdot/bashdot/master/bashdot > bashdot
sudo mv bashdot /usr/local/bin
sudo chmod a+x /usr/local/bin/bashdot
```

```
cd ~/.dotfiles
bashdot install default
```
