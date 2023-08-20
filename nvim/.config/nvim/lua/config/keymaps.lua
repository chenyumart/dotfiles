vim.g.mapleader = " "

-- general keymaps
vim.keymap.set("n", "s", "<nop>")                   -- remove "s" keymap
vim.keymap.set("n", "S", ":w<CR>")                  -- save
vim.keymap.set("n", "Q", ":q<CR>")                  -- quit
vim.keymap.set("n", "R", ":source $MYVIMRC<CR>")    -- reload nvim config
vim.keymap.set("n", "<leader><CR>", ":nohl<CR>")    -- cancel high light search

vim.keymap.set("n", "x", '"_x')     -- delete character but not copy to register

-- cursor movement
vim.keymap.set("n", "H", "0")
vim.keymap.set("n", "L", "$")

-- split window
vim.keymap.set("n", "<leader>sv", "<C-w>v")         -- split window vertically
vim.keymap.set("n", "<leader>sh", "<C-w>s")         -- split window horizontally
vim.keymap.set("n", "<leader>se", "<C-w>=")         -- make split window equal width
vim.keymap.set("n", "<leader>sc", ":close<CR>")     -- close current split window

