local keymap = vim.keymap
local opts = { noremap = true, silent = true }

-- Exit insert mode
vim.keymap.set("i", "jk", "<Esc>", { desc = "Exit insert mode." })