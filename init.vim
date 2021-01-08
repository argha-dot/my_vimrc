source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/general/ninteypercent.vim
source $HOME/.config/nvim/keys/mappings.vim
source $HOME/.config/nvim/plug-config/NERDtree-config.vim
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/commenter.vim
source $HOME/.config/nvim/plug-config/general.vim
source $HOME/.config/nvim/plug-config/terminal.vim
source /home/argha/.config/nvim/plug-config/closetags.vim
source $HOME/.config/nvim/themes/theme.vim
source $HOME/.config/nvim/themes/airline.vim

au! BufWritePost $MYVIMRC source %      " auto source when writing to init.vm alternatively you can run :source $MYVIMRC"
