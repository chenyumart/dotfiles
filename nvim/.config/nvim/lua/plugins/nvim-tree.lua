return {
    -- tree
    {
        "nvim-tree/nvim-tree.lua",
        lazy = true,
        keys = {
            { "<leader>ee", ":NvimTreeToggle<CR>" },
            { "<leader>ef", ":NvimTreeFocus<CR>" },
        },
        config = function()
            require("nvim-tree").setup()
        end,
    },
    -- icons
    {
        "nvim-tree/nvim-web-devicons",
    },
}
