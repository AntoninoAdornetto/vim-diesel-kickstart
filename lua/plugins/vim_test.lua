return {
  'vim-test/vim-test',
  event = 'BufRead',
  config = function()
    vim.api.nvim_set_keymap('n', '<leader>t', ':TestNearest<CR>', { silent = true })
    vim.api.nvim_set_keymap('n', '<leader>T', ':TestFile<CR>', { silent = true })
    vim.api.nvim_set_keymap('n', '<leader>a', ':TestSuite<CR>', { silent = true })
    vim.api.nvim_set_keymap('n', '<leader>l', ':TestLast<CR>', { silent = true })
    vim.api.nvim_set_keymap('n', '<leader>g', ':TestVisit<CR>', { silent = true })
  end,
}
