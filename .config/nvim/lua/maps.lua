local options = { noremap = true }

vim.api.nvim_set_keymap("n", "<Space>", "", options)
vim.g.mapleader = " "

-- Telescope
local builtin = require("telescope.builtin")

vim.keymap.set("n", "<Leader>ff", builtin.find_files, options)
vim.keymap.set('n', '<leader>fb', builtin.buffers, options)
vim.keymap.set('n', '<leader>fh', builtin.help_tags, options)
vim.keymap.set('n', '<leader>fg', builtin.live_grep, options)
vim.keymap.set("n", "<Leader>gr", ":Telescope lsp_references<CR>", options)
vim.keymap.set("n", "gd", ":Telescope lsp_definitions<CR>", options)

-- LSP
vim.keymap.set("n", "<Leader>dn", vim.diagnostic.goto_next, options)
vim.keymap.set("n", "<Leader>dp", vim.diagnostic.goto_prev, options)
vim.keymap.set("n", "<Leader>dd", builtin.diagnostics, options)
vim.keymap.set("n", "<Leader>e", vim.diagnostic.open_float, options)

-- Go away highlights
vim.keymap.set("n", "<Leader>h", ":noh<CR>")
vim.keymap.set("n", "<Esc><Esc>", ":noh<CR>")

-- Fugitive
vim.keymap.set("n", "<Leader>gp", ":G!push<CR>", options)
vim.keymap.set("n", "<Leader>gl", ":G!pull<CR>", options)
vim.keymap.set("n", "<Leader>G", ":G<CR>", options)

-- Move lines
vim.keymap.set("v", "<S-j>", ":m '>+1<CR>gv=gv", options)
vim.keymap.set("v", "<S-k>", ":m '<-2<CR>gv=gv", options)

-- Scrolling
vim.keymap.set("n", "<C-d>", "<C-d>zz", options)
vim.keymap.set("n", "<C-u>", "<C-u>zz", options)
vim.keymap.set("n", "n", "nzz", options)

