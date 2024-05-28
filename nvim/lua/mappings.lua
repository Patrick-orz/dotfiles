require "nvchad.mappings"
-- Telescope find_files hidden=true no_ignore=true
-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- Restore session with persistence.nvim
map("n", "<leader>rr", "<cmd>lua require('persistence').load()<cr>", { desc = "restore previous cwd session" })

-- Insert current time
map("n", "<leader>d", "<cmd>put =strftime('%Y-%m-%d %H:%M:%S')<cr>", {desc = "Insert current time"})
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

-- simple terms
map("n", "<leader>th", function()
  require("nvchad.term").new { pos = "sp" }
end, { desc = "terminal new horizontal term" })

map("n", "<leader>tv", function()
  require("nvchad.term").new { pos = "vsp" }
end, { desc = "terminal new vertical window" })

-- toggleable terms
map({ "n", "t" }, "<leader>v", function()
  require("nvchad.term").toggle { pos = "vsp", id = "vtoggleTerm" }
end, { desc = "terminal toggleable vertical term" })

map({ "n", "t" }, "<leader>h", function()
  require("nvchad.term").toggle { pos = "sp", id = "htoggleTerm" }
end, { desc = "terminal new horizontal term" })

map({ "n", "t" }, "<leader>i", function()
  require("nvchad.term").toggle { pos = "float", id = "floatTerm" }
end, { desc = "terminal toggle floating term" })
