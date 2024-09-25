return {
	{
		"lukas-reineke/indent-blankline.nvim",
		main = "ibl",
		opts = {
			exclude = {
				filetypes = {
					"dashboard",
				},
			},
			indent = {
				char = "▏",
			},
			scope = {
				enabled = false,
			},
		},
	},
}
