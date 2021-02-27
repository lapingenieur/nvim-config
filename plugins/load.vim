" nvim load file for plugins/

" General VIM and LUA configs
source ~/.config/nvim/plugins/vim-plug.config.vim   " vim-plug config
source ~/.config/nvim/plugins/plugins.config.vim    " plugins' config
luafile ~/.config/nvim/plugins/plugins.config.lua

" COC's config is appart of the others because it's very large
source ~/.config/nvim/plugins/coc.config.vim        " COC's config is here
source ~/.config/nvim/plugins/coc-extensions.config.vim " COC's config is here

" FZF's config :
source ~/.config/nvim/plugins/fzf.config.vim        " FZF config
source ~/.config/nvim/plugins/fzf.mappings.vim      " FZF config
