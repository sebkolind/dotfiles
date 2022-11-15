vim.api.nvim_create_autocmd("BufWritePre", {
  command = "EslintFixAll",
  pattern = "*.tsx,*.ts,*.jsx,*.js",
})

vim.api.nvim_create_autocmd("TextYankPost", {
  command = "lua vim.highlight.on_yank({ timeout=100 })",
  pattern = "*",
})
