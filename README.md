Personal dotfiles

# Getting Started

1. Clone the repo to your desired location. For me, it's usually ~/dev/dotfiles:
  `git clone git@github.com:teedang19/dotfiles.git ~/dev/dotfiles`

2. Create symlinks that point to the dotfiles repo:
  + .bash_profile:
`cd && ln -s ~/dev/dotfiles/bash_settings/bashrc .bash_profile`
  + .inputrc:
`cd && ln -s ~/dev/dotfiles/bash_settings/inputrc .inputrc`
  + vimrc:
`cd && ln -s ~/dev/dotfiles/vim/vimrc .vimrc`
  + colors (vim):
`cd && ln -s ~/dev/dotfiles/vim/colors /.vim/colors`

3. Reload vim and terminal for settings to take effect

4. Install vim plugins using the alias: `$ vplug`

5. $ git config --global core.excludesfile [path/to/this/file](https://github.com/teedang19/dotfiles/blob/master/git/gitignore_global)

# TODO
- more syntax highlighting
  - elixir
  - javascript, coffeescript, typescript
  - yaml
  - css
