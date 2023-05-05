return {
  { "RishabhRD/nvim-lsputils", dependencies = { "RishabhRD/popfix" } },
  { "onsails/lspkind-nvim", event = { "BufReadPost", "BufNewFile" } },
  { "neovim/nvim-lspconfig" },
  { "danro/rename.vim", event = { "BufReadPost", "BufNewFile" } },
  { "tpope/vim-endwise", event = { "BufReadPost", "BufNewFile" } },
  { "tpope/vim-repeat", event = { "BufReadPost", "BufNewFile" } },
  { "nvim-lua/plenary.nvim" },
  { "antoinemadec/FixCursorHold.nvim" },
  { "kosayoda/nvim-lightbulb", event = { "BufReadPost", "BufNewFile" } },
  { "ray-x/guihua.lua", build = "cd lua/fzy && make" },
  { "ray-x/navigator.lua" },
  { "github/copilot.vim", event = { "InsertEnter" } },
  { "machakann/vim-sandwich", event = { "BufReadPost", "BufNewFile" }},
  { "lukoshkin/trailing-whitespace", event = { "BufReadPost", "BufNewFile" }},
}
