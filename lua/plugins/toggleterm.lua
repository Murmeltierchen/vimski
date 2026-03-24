return {
	"akinsho/toggleterm.nvim",
	version = "*",
	config = function()
		require("toggleterm").setup({
			open_mapping = [[<C-0>]],
			direction = "float",
			float_opts = {
				border = "curved",
			},
		})
	end,
}
