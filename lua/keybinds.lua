if true then
  return {
    run = function()
      vim.keymap.set('n', '<C-s>', '<CMD>w<CR>', nil)
      vim.keymap.set('n', '<Leader>wq', '<CMD>wq<CR>', nil)
      vim.keymap.set('n', '<Leader>ä', '<CMD>w<CR>', nil)
      vim.keymap.set('n', 'ä', '<CMD>w<CR>', nil)
      vim.keymap.set('n', '<Leader>e', '<CMD>Neotree toggle<CR>', nil)
      vim.keymap.set('n', '<Leader>o', '<CMD>Neotree focus<CR>', nil)
    end,
  }
else
  vim.keymap.set('n', '<C-s>', '<cmd>w<cr>', nil)
end
