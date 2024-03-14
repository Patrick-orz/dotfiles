return {
  "xeluxee/competitest.nvim",
  dependencies = "MunifTanjim/nui.nvim",
  opts = {
    testcases_use_single_file = true,
  },
  keys = {
    { "<leader>ct", "<cmd>CompetiTest add_testcase<cr>", desc = "Add Competitest Testcase" },
    -- Add testcase

    { "<leader>cy", "<cmd>CompetiTest delete_testcase<cr>", desc = "Delete Competitest Testcase" },
    -- Delete testcase

    { "<leader>ce", "<cmd>CompetiTest edit_testcase<cr>", desc = "Edit Competitest Testcase" },
    -- Edit testcase

    { "<leader>cR", "<cmd>CompetiTest run<cr>", desc = "Run Competitest Testcase" },
    -- Run testcase
  },
}
