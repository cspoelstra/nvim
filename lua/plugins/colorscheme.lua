return {
	-- catppuccin
	{
		"catppuccin/nvim",
		-- tag = "v1.10.0", -- Pin to v1.10 to avoid a breaking change in V1.11 API
		lazy = true,
		opts = {
			color_overrides = {
				mocha = {
					base = "#000000",
					mantle = "#000000",
					crust = "#000000",
				},
			},
		},
	},
	{
		"folke/tokyonight.nvim",
		lazy = true,
	},
	{
		"metalelf0/jellybeans-nvim",
		lazy = true,
		dependencies = "rktjmp/lush.nvim",
	},
	{
		"Mofiqul/dracula.nvim",
		lazy = true,
	},
	{
		"bluz71/vim-moonfly-colors",
		name = "moonfly",
		lazy = true,
	},
	{
		"LazyVim/LazyVim",
		opts = {
			--colorscheme = "catppuccin-latte",
			--colorscheme = "catppuccin-mocha", -- true black
			--colorscheme = "tokyonight-night",
			--colorscheme = "jellybeans-nvim",
			--colorscheme = "dracula",
			colorscheme = "moonfly", -- true black
			-- still need to check out: https://github.com/ray-x/starry.nvim (deep_black option)
		},
	},
}
