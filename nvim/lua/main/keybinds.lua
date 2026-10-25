-- Leader key & shortcut
local mp = vim.keymap.set
vim.g.mapleader = " "

-- Clear search highlight
mp("n", "<leader>cl", ":nohlsearch<CR>")

-- Netrw
mp("n", "<leader>cd", ":Ex<CR>")
