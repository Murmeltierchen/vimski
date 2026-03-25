return {
	{
		"dkarter/bullets.vim",
		lazy = true,
		ft = { "markdown", "text", "gitcommit", "scratch" },
		config = function()
            vim.g.bullets_enabled_file_types = { "markdown", "text", "gitcommit", "scratch" }
            vim.g.bullets_set_mappings = 0
		end,
	},
}
