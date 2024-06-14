return {
  -- add gruvbox
  {
    "rebelot/kanagawa.nvim",
    name = "kanagawa-dragon",
  },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa-dragon",
    },
  },
}
