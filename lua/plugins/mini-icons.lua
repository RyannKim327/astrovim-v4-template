return {
	"echasnovski/mini.icons",
	config = function()
		require("mini.icons").setup {
			lsp = {
				["function"] = { glyph = "󰊕", hl = "MiniIconsBlue" },
			},
			file = {
				-- Set a custom icon for bun.lockb
				["bun.lockb"] = { glyph = "", hl = "MiniIconsYellow" },
			},
		}
	end,
}
