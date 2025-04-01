return {
	"stevearc/conform.nvim",

	opts = function(_, opts)
		-- opts.formatters_by_ft["java"] = { "google-java-format" }
		opts.formatters["google-java-format"] = {
			prepend_args = { "--aosp" },
		}

		return opts
	end,
}
