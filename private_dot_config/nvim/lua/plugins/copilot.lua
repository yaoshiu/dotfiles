return {
	{
		"copilot.lua",
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
