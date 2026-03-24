return {
	"vim-test/vim-test",
	dependencies = {
		"preservim/vimux",
	},
	config = function()
		vim.keymap.set("n", "<leader>t", ":TestFile<CR>", {})
		vim.keymap.set("n", "<leader>ta", ":TestSuite<CR>", {})
		vim.cmd("let test#strategy = 'vimux'")
	end,
}
