if false then
  local ls = require 'luasnip'
  local s = ls.snipped
  local i = ls.insert_node
  local t = ls.text_node
  return {
    run = function()
      ls.add_snippet('go', {
        s('iferr', {
          t { 'if err != nil {', '' },
          t 'return',
          i(1, 'err'),
          t { '', '}' },
        }),
      })
    end,
  }
end
