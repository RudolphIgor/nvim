return {
	{
		'nvim-treesitter/nvim-treesitter',
		config = function()
			require('nvim-treesitter.configs').setup({
				ensure_installed = { "lua", "vim", "vimdoc", "javascript", "markdown", },
				highlight = {
					enable = true,
				},
			})
		end
	}
}
