return {
    "nvim-lualine/lualine.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    config = function()
        local lualine = require("lualine")
        lualine.setup({
            -- tabline = {
            --     lualine_a = { "buffers" },
            -- }
        })
    end,
}