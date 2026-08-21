return {
  "nvim-lualine/lualine.nvim",
  opts = function(_, opts)
    -- Remove LazyVim's default pretty_path components
    opts.sections.lualine_c = {}

    -- Insert the standard filename component with path option set to 2 (Absolute path)
    table.insert(opts.sections.lualine_c, {
      "filename",
      path = 3, -- 0: Just filename, 1: Relative path, 2: Absolute path, 3: Absolute path with ~
    })
  end,
}
