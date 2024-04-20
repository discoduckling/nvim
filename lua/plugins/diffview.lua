return {
	"sindrets/diffview.nvim",
	config = function()
		require("diffview").setup({
			diff_binaries = false,
			file_panel = {
				position = "left",
				width = 35,
				height = 10,
			},
			key_bindings = {
				file_panel = {
					["j"] = "<Down>",
					["k"] = "<Up>",
					["<CR>"] = "select_entry",
					["o"] = "select_entry",
					["R"] = "refresh_files",
					["<C-r>"] = "toggle_files",
					["<Tab>"] = "toggle_files",
					["<C-q>"] = "close",
				},
				file_history_panel = {
					["g!"] = "options",
					["<C-q>"] = "close",
				},
			},
		})
	end,
	cmd = "DiffviewOpen",
	keys = {
		"<leader>gd",
		"<leader>gh",
	},
}
