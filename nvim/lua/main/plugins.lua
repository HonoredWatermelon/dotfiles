return
{
	{
		"catppuccin/nvim",
		config = function()
			vim.cmd[[colorscheme catppuccin-mocha]]
			vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
		end,
	},

	{
		"nvim-lualine/lualine.nvim",
		dependencies = { "nvim-tree/nvim-web-devicons" }
	},

	{
		"windwp/nvim-autopairs",
		event = "InsertEnter",
		config = true
	},

	{
		"rrethy/base16-nvim",
		priority = 1000,
		config = function()
			vim.cmd[[colorscheme base16-catppuccin-mocha]]
		end,
	},
}
