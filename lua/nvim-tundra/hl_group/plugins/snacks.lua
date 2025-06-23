local M = {}

M.map = function(ss, opts)
	local bg_main = ss.bg.normal
	local bg_float = ss.bg.floating
	local yellow = "#FFFF00"
	local red = "#FFFF00"

	return {
		WinSeparator = { fg = bg_main },
		NonText = { link = "NonText" },
		SnacksPickerDir = { link = "Directory" },
		SnacksPickerGitStatusUntracked = { link = "PreProc" },
		SnacksPickerTotals = { link = "Number" },
		SnacksPickerInputBorder = { link = "DiagnosticInfo" },
		SnacksPickerBoxBorder = { link = "DiagnosticInfo" },
		SnacksPickerBorder = { link = "DiagnosticInfo" },
		-- SnacksPickerBox = { link = "DiagnosticInfo" },
		-- SnacksPicker = { link = "Conceal" },
		-- SnacksIndent = { link = "Conceal" },
		-- SnacksPickerInput = { fg = bg_float, bg = bg_float },
		-- SnacksPickerListBorder = { fg = yellow, bg = yellow },
	}
end

return M
