return {
  'stevearc/oil.nvim',
  -- Optional dependencies
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()
    require('oil').setup({
      view_options = {
        -- Show files and directories starting with .
        show_hidden = true
      }
    })
    vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
  end,
}

