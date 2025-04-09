return {
    "epwalsh/obsidian.nvim",
    enable = true,
    version = "*",
    ft = "markdown",

    dependencies = {
        "nvim-lua/plenary.nvim"
    },

    opts = {
        workspaces = {
            {
                name = "brainstorm",
                path = "C:/Users/jenna/GolandProjects/brainstorm",
            },
        },
    },

}
