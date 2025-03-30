return {
	"nvim-lualine/lualine.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons", "f-person/git-blame.nvim" },
	config = function()
		require("lualine").setup({
			options = {
				theme = "dracula",
				"filename",
				path = 1,
			},
		})
	end,
}
