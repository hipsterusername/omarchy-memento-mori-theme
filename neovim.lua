return {
	{
		"wnkz/monoglow.nvim",
		lazy = false,
		priority = 1000,
		opts = {
			-- Change the "glow" color
			on_colors = function(colors)
				colors.glow = "#5ccfe6"
			end,
		},
		config = function(_, opts)
			require("monoglow").setup(opts)
			vim.cmd("colorscheme monoglow")
		end,
	},
}
