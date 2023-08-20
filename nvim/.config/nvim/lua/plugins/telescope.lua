return {
    {
        "nvim-telescope/telescope.nvim",
        branch = '0.1.x',
        dependencies = {
            "nvim-lua/plenary.nvim",
            { 'nvim-telescope/telescope-fzf-native.nvim' , build = 'make'},
        },
        config = function()
            local builtin = require('telescope.builtin')
            vim.keymap.set('n', '<leader>ff', builtin.find_files, {})   -- find file
            vim.keymap.set('n', '<leader>fs', builtin.live_grep, {})    -- find string
            vim.keymap.set('n', '<leader>fc', builtin.grep_string, {})  -- find current
        end,
    },
}
