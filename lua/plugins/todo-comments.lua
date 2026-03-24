return {
	"folke/todo-comments.nvim",
	dependencies = {
		"BurntSushi/ripgrep",
		"nvim-lua/plenary.nvim",
		"folke/trouble.nvim",
		"nvim-telescope/telescope.nvim",
		"ibhagwan/fzf-lua",
	},
	opts = {
		highlight = {
			keyword = "bg",
			comments_only = false,
		},
	},

	vim.keymap.set("n", "<C-t>", ":TodoLocList keywords=TODO,FIX,HACK<CR>", {}),
}
