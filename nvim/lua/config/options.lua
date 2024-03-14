-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
local opt = vim.opt

-- Word Wrap
opt.wrap = true

-- Language (Mandarin Support)
opt.spelllang = { "en", "cjk" }
vim.o.spell = false

-- Indents
vim.o.tabstop = 4 -- A TAB character looks like 4 spaces
vim.o.expandtab = true -- Pressing the TAB key will insert spaces instead of a TAB character
vim.o.softtabstop = 4 -- Number of spaces inserted instead of a TAB character
vim.o.shiftwidth = 4 -- Number of spaces inserted when indenting
-- vim.o.cindent = true

-- Autoformat on Save
vim.g.autoformat = false
