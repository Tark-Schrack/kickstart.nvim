return {
  run = function()
    vim.api.nvim_create_user_command('Config', function()
      vim.cmd('cd ' .. vim.api.nvim_list_runtime_paths()[1])
      vim.cmd 'e.'
    end, {})
  end,
}
