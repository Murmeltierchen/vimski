return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "main",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons",
		"MunifTanjim/nui.nvim",
	},
	config = function()
		vim.keymap.set("n", "<C-n>", ":Neotree filesystem reveal<CR>", {})

		require("neo-tree").setup({
			close_if_last_window = true,
			sort_case_insensitive = true,
			default_component_configs = {
				git_status = {
					symbols = {
						added = "✚",
						modified = "",
					},
				},
			},
			window = {
				width = 40,
			},
			filesystem = {
				filtered_items = {
					visible = true,
					hide_dotfiles = false,
					hide_gitignored = false,
					hide_hidden = false,
				},
			},
		})
	end,
}
