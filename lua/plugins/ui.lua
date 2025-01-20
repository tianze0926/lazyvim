return {
  { "Shatur/neovim-ayu" },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "ayu",
    },
  },

  { "snacks.nvim", opts = {
    scroll = { enabled = false },
  } },

  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      filesystem = {
        filtered_items = {
          hide_dotfiles = false,
          hide_gitignored = false,
          hide_hidden = false,
        },
      },
    },
  },
}
