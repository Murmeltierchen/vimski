return {
	"xiyaowong/transparent.nvim",
	lazy = false,
	config = function()
		require("transparent").setup({
			extra_groups = {
				"NeoTreeNormal",
				"NormalFloat",
			},
			vim.keymap.set("n", "<C-b>", ":TransparentToggle<CR>", {}),
		})
	end,
}
