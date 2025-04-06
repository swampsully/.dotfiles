

						-- This is my Neovim config 03/07/25 --
	-- This sets line numbering --
vim.wo.relativenumber = true
vim.wo.number = true
	
	-- This section is for tabs --

vim.keymap.set("n", "<C-n>", vim.cmd.tabnew)

vim.keymap.set("n", "<C-q>", vim.cmd.tabclose)

vim.keymap.set("n", "<C-h>", vim.cmd.tabp)

vim.keymap.set("n", "<C-l>", vim.cmd.tabn)


	-- This goes to netrw --
vim.keymap.set("n", "<C-f>", vim.cmd.Ex)

	-- This opens the terminal --
	
vim.keymap.set("n", "<C-t>", vim.cmd.term)
	-- This starts Lazy --
require("config.lazy") 

	-- This sets the colorscheme --
vim.cmd[[colorscheme tokyonight]]

