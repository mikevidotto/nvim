return {
    "tamton-aquib/duck.nvim",
    enabled = true,
   vim.keymap.set("n", "<leader>dd", function() require("duck").hatch() end, {}),
}
