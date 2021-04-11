local execute = vim.api.nvim_command
local fn = vim.fn

local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'

if fn.empty(fn.glob(install_path)) > 0 then
  execute('!git clone https://github.com/wbthomason/packer.nvim '..install_path)
  execute 'packadd packer.nvim'
end

return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- ==== General utils ==== --
  -- startify
  use 'mhinz/vim-startify'
  -- extended icons
  use 'kyazdani42/nvim-web-devicons'
  -- file explorer
  -- not as good as coc-explorer ...
  use 'kyazdani42/nvim-tree.lua'
  -- auto pairs
  use 'jiangmiao/auto-pairs'
  -- Colorizer
  use 'norcalli/nvim-colorizer.lua'
  -- Commenting
  use "terrortylor/nvim-comment"
  -- Markdown Preview
  use {'iamcco/markdown-preview.nvim', run = 'cd app && npm install'}

  -- ==== Junegunn stuff ==== --
  -- Hyperfocus writing (works with limelight)
  use 'junegunn/limelight.vim'
  -- Goyo focusing (works with limelight)
  use 'junegunn/goyo.vim'
  -- Emojis (my own fork)
  use 'lapingenieur/vim-emoji'
  -- Easy alignment
  -- VERY good doc over github
  use 'junegunn/vim-easy-align'
  -- Rainbow Pairs
  -- clears some polyglot highlighting !!!!
  --use 'junegunn/rainbow_parentheses.vim'
  -- Show content of registers in a split when @ or "
  -- NOTE: using my self distribution because I don't want nowrap setting
  use 'lapingenieur/vim-peekaboo'
  -- Journal.vim - a junegunn-custom markup language
  -- Will probably create my own language(s) for markup and maybe more! -- done :) it's mlog
  use 'junegunn/vim-journal'

  -- ==== Status line ==== --
  -- airline
  use 'vim-airline/vim-airline'
  use 'vim-airline/vim-airline-themes'
  -- barbar
  -- can't figure out how to customize colors !!!!
  --use 'romgrk/barbar.nvim'

  -- ==== LSP and syntax ==== --
  -- modified polyglot (changed csv things)
  use 'lapingenieur/vim-polyglot'

  -- ==== Colorschemes ==== --
  -- lonokai - my own sonokai fork
  use 'lapingenieur/lonokai'
end)
