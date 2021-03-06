Personal dotfiles

# Getting Started

1. Install [vim-plug](https://github.com/junegunn/vim-plug#vim) to manage vim plugins

1. Install [Homebrew](https://brew.sh/)

1. `brew bundle` from the root of this dir

1. Complile [YouCompleteMe](https://github.com/ycm-core/YouCompleteMe#installation), the vim autocomplete plugin -- the included Brewfile should have installed the necessary dependencies.

1. Clone the repo to your desired location. For me, it's usually ~/dev/dotfiles:
   `git clone git@github.com:teedang19/dotfiles.git ~/dev/dotfiles`

1. Create symlinks that point to the dotfiles repo:

   - vimrc: `cd && ln -s ~/dev/dotfiles/vim/vimrc .vimrc`
   - colors (vim): `cd && ln -s ~/dev/dotfiles/vim/colors /.vim/colors`

   - If using zsh + [oh-my-zsh](https://ohmyz.sh/):

     - Set this in ~/.zshrc `ZSH_CUSTOM="/path/to/zsh_settings"`

   - If using bash:
     - .bash_profile: `cd && ln -s ~/dev/dotfiles/bash_settings/bashrc .bash_profile`
     - .inputrc: `cd && ln -s ~/dev/dotfiles/bash_settings/inputrc .inputrc`

1. Reload vim and terminal for settings to take effect

1. Install vim plugins using the alias: `$ vplug`

1. Configure the [global gitignore file](https://github.com/teedang19/dotfiles/blob/master/git/gitignore_global). See [the git guide on this](https://help.github.com/en/articles/ignoring-files#create-a-global-gitignore):
   - `$ git config --global core.excludesfile path/to/gitignore_global`
