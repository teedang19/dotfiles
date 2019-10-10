Personal dotfiles

# Getting Started
1. Install [Homebrew](https://brew.sh/)

1. Install [rbenv via homebrew](https://github.com/rbenv/rbenv#homebrew-on-macos)

1. Install [vim-plug](https://github.com/junegunn/vim-plug#vim) to manage vim plugins

1. Install [dependencies for YouCompleteMe](https://github.com/ycm-core/YouCompleteMe#installation), the vim autocomplete plugin

1. Clone the repo to your desired location. For me, it's usually ~/dev/dotfiles:
  `git clone git@github.com:teedang19/dotfiles.git ~/dev/dotfiles`

1. Create symlinks that point to the dotfiles repo:
    + .bash_profile: `cd && ln -s ~/dev/dotfiles/bash_settings/bashrc .bash_profile`
    + .inputrc: `cd && ln -s ~/dev/dotfiles/bash_settings/inputrc .inputrc`
    + vimrc: `cd && ln -s ~/dev/dotfiles/vim/vimrc .vimrc`
    + colors (vim): `cd && ln -s ~/dev/dotfiles/vim/colors /.vim/colors`

1. Reload vim and terminal for settings to take effect

1. Install vim plugins using the alias: `$ vplug`

1. Configure the [global gitignore file](https://github.com/teedang19/dotfiles/blob/master/git/gitignore_global). See [the git guide on this](https://help.github.com/en/articles/ignoring-files#create-a-global-gitignore):
    + `$ git config --global core.excludesfile path/to/gitignore_global`

# TODO
- more syntax highlighting
  - elixir
  - javascript, coffeescript, typescript
  - yaml
  - css
