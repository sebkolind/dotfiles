local impact = require("impact")

impact.setup({
  close_on_success = false,
})

impact.add_runner({
  filetypes ={
    "typescript",
    "typescriptreact",
  },
  commands = {
    file = "jest %",
    suite = "jest",
  }
})

vim.keymap.set("n", "<Leader>t", impact.run_current_file, {})
vim.keymap.set("n", "<Leader>ts", impact.run_entire_suite, {})

vim.api.nvim_create_user_command("RunCurrentFile", "lua require'impact'.run_current_file()", {})
vim.api.nvim_create_user_command("RunEntireSuite", "lua require'impact'.run_entire_suite()", {})
