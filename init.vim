call plug#begin("~/.vim/plugged")

  " General
  source $HOME/.config/nvim/general/settings.vim
  " Plugins
  source $HOME/.config/nvim/vim-plug/plugins.vim
  " Plugin config
  source $HOME/.config/nvim/plug-config/vim-gitgutter.vim
  source $HOME/.config/nvim/plug-config/coc.vim
  source $HOME/.config/nvim/plug-config/nerdtree.vim
  source $HOME/.config/nvim/plug-config/ale.vim
  " Themes
  source $HOME/.config/nvim/themes/dracula.vim
  " source $HOME/.config/nvim/themes/miramare.vim

call plug#end()
