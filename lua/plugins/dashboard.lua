return {
	"nvimdev/dashboard-nvim",
	event = "VimEnter",
	opts = function()
		local logo = [[
     █████╗ ███████╗██╗   ██╗███╗   ██╗ ██████╗
    ██╔══██╗██╔════╝╚██╗ ██╔╝████╗  ██║██╔════╝
    ███████║███████╗ ╚████╔╝ ██╔██╗ ██║██║     
    ██╔══██║╚════██║  ╚██╔╝  ██║╚██╗██║██║     
    ██║  ██║███████║   ██║   ██║ ╚████║╚██████╗
    ╚═╝  ╚═╝╚══════╝   ╚═╝   ╚═╝  ╚═══╝ ╚═════╝
    ]]

		logo = string.rep("\n", 8) .. logo .. "\n\n"

		local opts = {
			theme = "doom",
			hide = {
				statusline = false,
			},
			config = {
				header = vim.split(logo, "\n"),
				center = {
					{
						icon = " ",
						desc = "Find File",
						key = "f",
						key_format = " [f]",
						key_hl = "Boolean",
						action = function()
							vim.api.nvim_input("<cmd>NvimTreeToggle<cr>")
						end,
					},
				},
			},
		}

		return opts
	end,
	dependencies = { { "nvim-tree/nvim-web-devicons" } },
}
