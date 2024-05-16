return{
  {
    -- Gruvbox colorscheme
    'sainnhe/gruvbox-material',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    init = function()
      -- Load the colorscheme here.
      -- Like many other themes, this one has different styles, and you could load
      -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
      vim.cmd.colorscheme 'gruvbox-material'

      -- You can configure highlights by doing something like:
      -- vim.cmd.hi 'Comment gui=none'
    end,
  },
  {
    -- catpuccin colorscheme
    "catppuccin/nvim",
    priority = 1000,
  },
  {
    -- kanagawa.nvim colorscheme
    'rebelot/kanagawa.nvim',
    priority = 1000,
  },
  {
    -- onedark colorscheme
    'navarasu/onedark.nvim',
    priority = 1000,
  },
}
