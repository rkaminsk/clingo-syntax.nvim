vim.api.nvim_create_autocmd({ "BufRead", "BufNewFile" }, {
	pattern = "*.lp",
	callback = function()
		vim.bo.filetype = "clingo"
	end,
})
