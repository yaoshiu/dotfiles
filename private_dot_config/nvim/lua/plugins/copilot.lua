return {
	{
		"copilot.lua",
		optional = true,
		event = "InsertEnter",
		opts = {
			suggestion = {
				enabled = true,
				auto_trigger = true,
			},
		},
	},
	{
		"copilot-cmp",
		enabled = false,
	},
}
