return {
	"nvim-neorg/neorg",
	version = "*",
	cmd = "Neorg",
	ft = "norg",
	config = true,
	dependencies = {
		{
			"nvim-cmp",
			opts = function(_, opts)
				table.insert(opts.sources, { name = "neorg" })
				return opts
			end,
		},
	},
	keys = {
		{ "n", "<leader>uc", ":Neorg toggle-concealer" },
	},
	opts = {
		load = {
			["core.defaults"] = {},
			["core.concealer"] = {},
			["core.completion"] = {
				config = {
					engine = "nvim-cmp",
				},
			},
			["core.integrations.nvim-cmp"] = {},
			["core.dirman"] = {
				default_workspace = "~/neorg",
			},
			["core.summary"] = {},
		},
	},
}
