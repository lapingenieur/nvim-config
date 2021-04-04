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
  -- a coc-explorer kinda file explorer
  use 'kyazdani42/nvim-tree.lua'
  -- extended icons
  use 'kyazdani42/nvim-web-devicons'

  -- ==== Colorschemes ==== --
  -- lonokai - my own sonokai fork
  use 'lapingenieur/lonokai'
end)
