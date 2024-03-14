-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set

-- Date Time
map("n", "<leader>D", "<cmd>put=strftime('%Y-%m-%d %H:%M:%S')<cr>", { desc = "Insert Current Date and Time" })

-- Goto Next Capital
map("n", "gC", "/\\u<cr>", { desc = "Goto Next Capital" })
