local o = vim.o
local wo = vim.wo

o.swapfile = false
o.incsearch = true
o.hlsearch = true
o.smartcase = true
o.ignorecase = true
o.laststatus = 2
o.relativenumber = true
o.wrap = false
o.tabstop = 2
o.shiftwidth = 2
o.smarttab = true
o.expandtab = true
o.softtabstop = 2
o.mouse = "a"
o.updatetime = 100
o.cursorline = true
o.showmode = false
o.guicursor = "n-v-c-sm:block,i-ci-ve:ver25,r-cr-o:hor20,a:blinkon100"
o.so = 5
o.cindent = true

wo.signcolumn = "number"

-- netrw
vim.g.netrw_banner = false

-- colors
vim.cmd.colorscheme "catppuccin"
