return {
	"folke/tokyonight.nvim",
	priority = 1000,
	config = function()
		require("tokyonight").setup({
			on_highlights = function(hl, c)
				hl.TelescopeBorder = {
					bg = "NONE",
					fg = c.blue1,
				}
				hl.TelescopePromptBorder = {
					bg = "NONE",
					fg = c.orange,
				}
				hl.NeoTreeTitleBar = {
					bg = "NONE",
					fg = c.orange,
				}
				hl.NvimTreeNormalFloat = {
					fg = "#919ac4",
				}
				hl.NoiceCmdlinePopupBorder = {
					-- bg = c.orange,
					-- fg = c.orange,
				}
				hl.NvimTreeWindowPicker = {
					bg = "none",
					fg = c.blue1,
				}
			end,
			on_colors = function()
				-- code
			end,
			style = "moon",
			transparent = true,
			styles = {
				sidebars = "transparent",
				floats = "transparent",
			},
		})

		vim.cmd.colorscheme("tokyonight")
	end,
}
