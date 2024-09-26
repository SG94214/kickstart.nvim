return {
  'voldikss/vim-floaterm',
  config = function()
    vim.keymap.set('n', '<leader>lg', '<Cmd>FloatermNew! --name=lg lg<Enter>', { desc = 'LazyGit: [L]azy[G]it' })
  end,
}
