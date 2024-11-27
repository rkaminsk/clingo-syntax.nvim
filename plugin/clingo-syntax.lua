local parser_configs = require("nvim-treesitter.parsers").get_parser_configs()

vim.api.nvim_create_autocmd({ "BufRead", "BufNewFile" }, {
	pattern = "*.lp",
	callback = function()
		vim.bo.filetype = "clingo"
	end,
})

parser_configs.clingo = {
	install_info = {
		url = "https://github.com/rkaminsk/tree-sitter-clingo",
		files = { "src/parser.c" },
		branch = "main",
		generate_requires_npm = false,
		requires_generate_from_grammar = false,
	},
	filetype = "clingo",
}
