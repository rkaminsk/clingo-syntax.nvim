vim.filetype.add({
	extension = {
		lp = "clingo",
	},
})

vim.api.nvim_create_autocmd("User", {
	pattern = "TSUpdate",
	callback = function()
		require("nvim-treesitter.parsers").clingo = {
			install_info = {
				url = "https://github.com/potassco/tree-sitter-clingo",
				queries = "queries",
			},
		}
	end,
})

require("nvim-treesitter").install({ "clingo" })
