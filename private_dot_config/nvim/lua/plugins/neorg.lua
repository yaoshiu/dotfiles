return {
	"nvim-neorg/neorg",
	version = "*",
	cmd = "Neorg",
	ft = "norg",
	config = true,
	opts = {
		["core.defaults"] = {},
		["core.concealer"] = {},
		["core.dirman"] = {
			default_workspace = "~/neorg",
		},
		["core.summary"] = {},
	},
}
