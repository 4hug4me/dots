-- lua/plugins/ui.lua
return {
  {
    "nvim-lualine/lualine.nvim",
    opts = function(_, opts)
      opts.options.section_separators = { left = "", right = "" }
      opts.options.theme = "catppuccin"
    end,
  },
}
