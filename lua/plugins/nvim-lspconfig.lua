return {
	"neovim/nvim-lspconfig",
	opts = {
		servers = {
			-- Disable the alternatives
			basedpyright = { enabled = false },
			pyright = { enabled = false },
			pylsp = { enabled = false },
			eslint = { enabled = false },

			-- Enable ty for type checking
			ty = {
				enabled = true,
				autostart = true,
				cmd = { "uv", "run", "ty", "server" },
			},

			-- Enable ruff for linting/formatting
			ruff = {
				enabled = true,
				autostart = true,
				cmd = { "uv", "run", "ruff", "server" },
				init_options = {
					settings = {
						fixAll = true,
					},
				},
			},
		},
	},
}
