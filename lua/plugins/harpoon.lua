return {
	"ThePrimeagen/harpoon",
	config = function()
		require("harpoon").setup({
			global_settings = {
				save_on_toggle = false,
				save_on_change = true,
				enter_on_sendcmd = false,
				tmux_autoclose_windows = false,
				mark_branch = true,
				tabline = false,
			},
		})
		require("telescope").load_extension("harpoon")
		vim.keymap.set("n", "<leader>x", require("harpoon.mark").add_file)
		vim.keymap.set("n", "<leader>f", ":lua require('harpoon.ui').nav_next()<CR>")
		vim.keymap.set("n", "<leader>d", ":lua require('harpoon.ui').nav_prev()<CR>")
		vim.keymap.set("n", "<leader>h", ":lua require('harpoon.ui').toggle_quick_menu()<CR>")
	end,
}
