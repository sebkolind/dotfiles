require("sets")
require("maps")
require("aucmds")

require("plugins.lsp")
require("plugins.cmp")
require("plugins.treesitter")
require("plugins.telescope")
require("plugins.colors")
require("plugins.impact")
require("plugins.dap")
require("plugins.luasnip")

require "paq" {
  "sebkolind/impact.nvim";
  "sebkolind/luasnip-typescript";
  "savq/paq-nvim";
  "neovim/nvim-lspconfig";
  "nvim-treesitter/nvim-treesitter";
  "nvim-lua/plenary.nvim";
  "nvim-telescope/telescope.nvim";
  "hrsh7th/nvim-cmp";
  "hrsh7th/cmp-nvim-lsp";
  "hrsh7th/cmp-buffer";
  "hrsh7th/cmp-cmdline";
  "hrsh7th/vim-vsnip-integ";
  "petertriho/cmp-git";
  "tpope/vim-fugitive";
  "tpope/vim-commentary";
  "tpope/vim-surround";
  "folke/trouble.nvim";
  "mfussenegger/nvim-dap";
  "kyazdani42/nvim-web-devicons";
  "shumphrey/fugitive-gitlab.vim";
  { "nvim-telescope/telescope-fzf-native.nvim", run = "make" };
  "beauwilliams/statusline.lua";
  "Yazeed1s/oh-lucy.nvim";
  "Mofiqul/dracula.nvim";
  "nvim-treesitter/playground";
  { "catppuccin/nvim", as = "catppuccin" };
  "L3MON4D3/LuaSnip";
  "saadparwaiz1/cmp_luasnip";
}
