require("lualine").setup {
	options = {
		icons_enabled = false,
		theme = "base16",
		component_separators = { left = "", right = ""},
		section_separators = { left = "", right = ""},
		disabled_filetypes = {
			statusline = {},
			winbar = {},
		},
		ignore_focus = {},
		always_divide_middle = true,
		always_show_tabline = true,
		globalstatus = false,
		refresh = {
			statusline = 1000,
			tabline = 1000,
			winbar = 1000,
			refresh_time = 16,
			events = {
				"WinEnter",
				"BufEnter",
				"BufWritePost",
				"SessionLoadPost",
				"FileChangedShellPost",
				"VimResized",
				"Filetype",
				"CursorMoved",
				"CursorMovedI",
				"ModeChanged",
			},
		}
	},
	sections = {
		lualine_a = {"mode"},
		lualine_b = {},
		lualine_c = {},
		lualine_x = {},
		lualine_y = {"filetype"},
		lualine_z = {"filename"}
	},
	inactive_sections = {
		lualine_a = {},
		lualine_b = {},
		lualine_c = {},
		lualine_x = {},
		lualine_y = {},
		lualine_z = {}
	},
	tabline = {},
	winbar = {},
	inactive_winbar = {},
	extensions = {}
}
