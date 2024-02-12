vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require('nvim-tree').setup()

vim.keymap.set('n', '<leader>to', vim.cmd.NvimTreeOpen)
vim.keymap.set('n', '<leader>tc', vim.cmd.NvimTreeClose)
