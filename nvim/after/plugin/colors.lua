function ColorMyPencils(color)
    color = color or "rose-pine"
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalNC", { bg = "none" })
	vim.api.nvim_set_hl(0, "SignColumn", { bg = "none" })
	vim.api.nvim_set_hl(0, "TelescopePromptNormal", { bg = "none" })
	vim.api.nvim_set_hl(0, "TelescopePreviewNormal", { bg = "none" })
	vim.api.nvim_set_hl(0, "TelescopeResultsNormal", { bg = "none" })
	vim.api.nvim_set_hl(0, "TelescopePromptTitle", { bg = "none" })
	vim.api.nvim_set_hl(0, "TelescopeResultsTitle", { bg = "none" })
	vim.api.nvim_set_hl(0, "TelescopePreviewTitle", { bg = "none" })
	vim.api.nvim_set_hl(0, "TelescopePreviewBorder", { bg = "none" })
	vim.api.nvim_set_hl(0, "TelescopeResultsBorder", { bg = "none" })
	vim.api.nvim_set_hl(0, "TelescopePromptBorder", { bg = "none" })
    vim.api.nvim_set_hl(0, 'DiagnosticError', { fg = "#FF0000" })
    vim.api.nvim_set_hl(0, 'DiagnosticWarn', { fg = "#FFFF00" })

end

ColorMyPencils()
