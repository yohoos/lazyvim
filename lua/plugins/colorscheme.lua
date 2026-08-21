return {
  -- Add and configure nordic.nvim
  -- {
  --   "AlexvZyl/nordic.nvim",
  --   lazy = false,
  --   priority = 1000,
  --   config = function()
  --     require("nordic").load()
  --   end,
  -- },

  -- Add the catppuccin plugin
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000, -- Load this early so it doesn't flash the default theme
    opts = {
      flavour = "mocha", -- Options: latte, frappe, macchiato, mocha
    },
  },

  -- Set Nordic as your active colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
