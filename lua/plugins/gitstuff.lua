return {
	{
		"lewis6991/gitsigns.nvim",
		config = function()
			require("gitsigns").setup()
			vim.keymap.set("n", "<leader>gs", ":Gitsigns preview_hunk<CR>", {})
			vim.keymap.set("n", "<leader>gn", ":Gitsigns next_hunk<CR>", {})
			vim.keymap.set("n", "<leader>gp", ":Gitsigns prev_hunk<CR>", {})
			vim.keymap.set("n", "<leader>gx", ":Gitsigns reset_hunk<CR>", {})
		end,
	},
	{ "tpope/vim-fugitive" },
	{
		"kdheepak/lazygit.nvim",
		cmd = {
			"LazyGit",
			"LazyGitConfig",
			"LazyGitCurrentFile",
			"LazyGitFilter",
			"LazyGitFilterCurrentFile",
		},
		dependencies = {
			"nvim-lua/plenary.nvim",
		},
		keys = {
			{ "<leader>lg", "<cmd>LazyGit<cr>", desc = "LazyGit" },
		},
	},
}
