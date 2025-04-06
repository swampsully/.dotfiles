return {
	-- This installs Mason --
	{
		"williamboman/mason.nvim",
		config = function()
			require("mason").setup()
		end
	},
	-- This installs Mason LSP --
	{
		"williamboman/mason-lspconfig.nvim",
		config = function()
			require("mason-lspconfig").setup({
				ensure_installed = {"lua_ls","pylsp","clangd","gopls"}
			})
		end
	},
	-- This installs LSPconfig --
	{
		"neovim/nvim-lspconfig",
		config = function()
			local lspconfig = require("lspconfig")
			lspconfig.lua_ls.setup({})
			lspconfig.pylsp.setup({})
			lspconfig.clangd.setup({})
			lspconfig.gopls.setup({})


		end
	}
}
