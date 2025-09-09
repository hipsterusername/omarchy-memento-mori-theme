return {
	{
		"hipsterusername/memento-mori.nvim",
		name = "memento-mori",
		priority = 1000,
		config = function()
			require("memento-mori").setup()		
			vim.cmd.colorscheme("memento-mori")
		end,
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "memento-mori",
		},
	},
}
