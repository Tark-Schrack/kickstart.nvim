if true then
  return {
    run = function()
      vim.keymap.set('n', '<C-s>', '<CMD>w<CR>', nil)
      vim.keymap.set('n', '<Leader>wq', '<CMD>wq<CR>', nil)
      vim.keymap.set('n', '<Leader>ä', '<CMD>w<CR>', nil)
      vim.keymap.set('n', 'ä', '<CMD>w<CR>', nil)
      vim.keymap.set('n', '<Leader>e', '<CMD>e.<CR>', nil)
    end,
  }
else
  vim.keymap.set('n', '<C-s>', '<cmd>w<cr>', nil)
end
