return {
  'tpope/vim-fugitive',
  config = function()
    vim.keymap.set('n', '<leader>G', vim.cmd.G, { desc = 'Open [G]it Window' })
  end,
}
