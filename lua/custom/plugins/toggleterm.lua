return {
  {
    'akinsho/toggleterm.nvim',
    version = '*',
    config = function()
      require('toggleterm').setup {
        open_mapping = [[<c-t>]],
        direction = 'float',
      }
      vim.keymap.set('t', '<ESC>', [[<C-\><C-n>]], { silent = true })
    end,
  },
}
