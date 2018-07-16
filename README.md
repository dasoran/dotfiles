# dotfiles

設定をまとめておくリポジトリ。

現在以下は環境差異の吸収が面倒で保守していない

- .vimrc
- .tmux.conf

# how to use

## 1. clone
home へ clone する

```
cd ~/ ; git clone https://github.com/dasoran/dotfiles.git
```

## 2. set alias
```
ln -s dotfiles/.bashrc_general .bashrc_general
ln -s dotfiles/.vimrc .vimrc
ln -s dotfiles/.tmux.conf .tmux.conf
```

## 3. edit exist settings
以下を .bashrc へ追記


"write your env path" は環境に合わせて変える
```
export GIT_BASH_SCRIPT_PATH='write your env path'

if [ -f ~/.bashrc_general ]; then
    . ~/.bashrc_general
    fi
```

