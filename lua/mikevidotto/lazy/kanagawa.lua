return {
	"rebelot/kanagawa.nvim",
	name = "kanagawa",
    require("kanagawa").setup({
        compile = true,
        undercurl = true,
        commentStyle = {italic = true},
        functionStyle = {},
        keywordStyle = {italic = true},
        statementStyle = {bold = true},
        typeStyle = {},
        transparent = true,
        dimInactive = false,
        terminalColors = true,
        colors = {
            pallete = {},
            theme = { wave = {}, lotus = {}, dragon = {}, all = {}},
        },
        theme = "wave",
        background = {
            dark = "wave",
            light = "wave",
        },
    }),
	config = function()
		vim.cmd("colorscheme kanagawa")
	end,
}
