function ColorScheme(color)

	vim.cmd.colorscheme(color or "rose-pine")
    --vim.o.background = "light"
	--vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	--vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

end

--ColorScheme("github-monochrome-tokyonight-dark")
--ColorScheme("github-monochrome-dark")
ColorScheme("PaperColor")





