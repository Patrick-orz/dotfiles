-- ~/.config/nvim/lua/overseer/template/user/cpp_build.lua
return {
  name = "g++ build",
  builder = function()
    -- Full path to current file (see :help expand())
    local file = vim.fn.expand("%:p")
    return {
      -- cmd = { "g++ %s -o", vim.fn.expand("%:r") },
      cmd = { "g++", file, "-o", vim.fn.expand("%:r") },
      -- args = { file },
      components = { { "on_output_quickfix", open = true }, "default" },
    }
  end,
  condition = {
    filetype = { "cpp" },
  },
}
