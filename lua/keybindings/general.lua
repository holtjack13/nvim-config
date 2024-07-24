-- Set leader key
vim.g.mapleader = " "

-- Folder navigation
vim.keymap.set('n', '<leader>ex', vim.cmd.Ex)

-- Terminals
vim.keymap.set('n', '<leader>th', function() vim.cmd("hor bot term") end)
vim.keymap.set('n', '<leader>tv', function() vim.cmd("vert bot term") end)

-- Telescope Bindings
local builtin = require('telescope.builtin')
vim.keymap.set('n', "<leader>fs", builtin.live_grep)
vim.keymap.set('n', "<leader>ff", builtin.find_files)
vim.keymap.set('n', "<leader>fi", builtin.grep_string)
vim.keymap.set('n', "<leader>fb", builtin.buffers)

-- General LSP Bindings


-- Ensure that line yank is mapped to Y, like in regular Vim
vim.keymap.set('n', "Y", "yy")
