return {

	-- { "ellisonleao/gruvbox.nvim" },
	-- {
	-- 	"LazyVim/LazyVim",
	-- 	opts = {
	-- 		colorscheme = "gruvbox",
	-- 	},
	-- },
	{
		"xero/evangelion.nvim",
		lazy = false,
		priority = 1000,
		init = function()
			vim.cmd.colorscheme("evangelion")
		end,
	},
	{ "mbbill/undotree" },
	{ "ThePrimeagen/harpoon" },
	{ "tpope/vim-fugitive" },
	{ "ThePrimeagen/vim-be-good" },
}
