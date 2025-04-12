vim.wo.relativenumber = true
vim.opt.termguicolors = true

vim.cmd 'colorschem catppuccin-mocha'
vim.api.nvim_set_hl(0, "Normal", {bg = "none"})
vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none"})


vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  	use 'wbthomason/packer.nvim'
	use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
	use { "catppuccin/nvim", as = "catppuccin" }
end)


