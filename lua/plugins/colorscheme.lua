return {
	-- catppuccin
	{
		"catppuccin/nvim",
		-- tag = "v1.10.0", -- Pin to v1.10 to avoid a breaking change in V1.11 API
		lazy = true,
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "catppuccin-latte",
		},
	},
}
