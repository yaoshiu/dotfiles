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
		{ "<leader>nc", "<cmd>Neorg toggle-concealer<cr>", desc = "Toggle Concealer" },
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
