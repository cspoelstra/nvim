return {
	"mfussenegger/nvim-jdtls",

	opts = {
		jdtls = function(opts)
			opts.settings = {
				java = {
					configuration = {
						runtimes = {
							{
								name = "JavaSE-11",
								path = "/usr/lib/jvm/java-11-openjdk/",
							},
						},
					},
					format = {
						enabled = true,
						settings = {
							url = vim.fn.stdpath("config") .. "/lang_servers/eclipse-java-google-style.xml",
							profile = "GoogleStyle",
						},
					},
					-- settings = {
					--   url = vim.fn.expand("config") .. "/lang_servers/jdt-formatter.prefs",
					-- },
					inlayHints = {
						parameterNames = {
							enabled = "all",
						},
					},
				},
			}
			return opts
		end,
	},
}
