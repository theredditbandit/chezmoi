return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons",
        "MunifTanjim/nui.nvim"
    },
    config = function()
        vim.keymap.set("n", "<C-b>", ":Neotree filesystem toggle reveal right<CR>", {

        })
        local ntree = require("neo-tree")
        ntree.setup({
            source_selector = {
                winbar = true,
                statusline = false
            }
        })
    end
}
