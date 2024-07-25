local colors = require("zq.theme.monochrome.palette")
local tune_color = require("zq.theme.colors").change_hex_lightness

return {
	NvimTreeEmptyFolderName = { fg = colors.folder_bg },
	NvimTreeEndOfBuffer = { fg = colors.darker_black },
	NvimTreeFolderIcon = { fg = colors.folder_bg },
	NvimTreeFolderName = { fg = colors.folder_bg },
	NvimTreeFolderArrowOpen = { fg = colors.folder_bg },
	NvimTreeFolderArrowClosed = { fg = colors.grey_fg },
	NvimTreeGitDirty = { fg = colors.red },
	NvimTreeIndentMarker = { fg = (tune_color(colors.line, -2)) },
	NvimTreeNormal = { bg = colors.darker_black },
	NvimTreeNormalNC = { bg = colors.darker_black },
	NvimTreeOpenedFolderName = { fg = colors.folder_bg },
	NvimTreeGitIgnored = { fg = colors.light_grey },

	NvimTreeWinSeparator = {
		fg = colors.darker_black,
		bg = colors.darker_black,
	},

	NvimTreeWindowPicker = {
		fg = colors.red,
		bg = colors.black2,
	},

	NvimTreeCursorLine = {
		bg = colors.black2,
	},

	NvimTreeGitNew = {
		fg = colors.yellow,
	},

	NvimTreeGitDeleted = {
		fg = colors.red,
	},

	NvimTreeSpecialFile = {
		fg = colors.yellow,
		bold = true,
	},

	NvimTreeRootFolder = {
		fg = colors.red,
		bold = true,
	},
}
