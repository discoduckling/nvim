return {
	"pwntester/octo.nvim",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-telescope/telescope.nvim",
		"nvim-tree/nvim-web-devicons",
	},
	suppress_missing_scope = {
		projects_v2 = true,
	},
	config = function()
		require("octo").setup()
	end,
}
