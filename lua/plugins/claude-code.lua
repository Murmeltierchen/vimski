return {
	"greggh/claude-code.nvim",
	dependencies = {
		"nvim-lua/plenary.nvim",
	},
	config = function()
		require("claude-code").setup({
			window = {
				split_ratio = 0.2,
				position = "float",

				float = {
					width = "20%",
					height = "95%",
					col = "100%",
				},
			},
		})
	end,
}
