local M = {}

M.map = function(ss, opts)
	local bg_main = ss.bg.normal
	local bg_float = ss.bg.floating
	local yellow = "#FFFF00"
	local red = "#000000"

	return {
		WinSeparator = { fg = bg_main },
		NonText = { link = "NonText" },
		SnacksPickerDir = { link = "Directory" },
		SnacksPickerGitStatusUntracked = { link = "PreProc" },
		SnacksPickerTotals = { link = "Number" },
		SnacksPickerInputBorder = { link = "DiagnosticInfo" },
		SnacksPickerBoxBorder = { link = "DiagnosticInfo" },
		SnacksPickerBorder = { link = "DiagnosticInfo" },
		SnacksIndent = { fg = ss.cp.gray._800 },
		SnacksIndentScope = { fg = ss.cp.gray._300 },
		-- SnacksPicker = { link = "Conceal" },
		-- SnacksPickerBox = { link = "DiagnosticInfo" },
		-- SnacksPickerInput = { fg = bg_float, bg = bg_float },
		-- SnacksPickerListBorder = { fg = yellow, bg = yellow },
	}
end

return M
