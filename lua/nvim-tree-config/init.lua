vim.g.nvim_tree_width = 25
require 'nvim-tree'.setup { auto_open = 1, gitignore = 1 }
vim.cmd [[
autocmd BufEnter * ++nested if winnr('$') == 1 && bufname() == 'NvimTree_' . tabpagenr() | quit | endif
]]
