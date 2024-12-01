-- Leader
vim.g.mapleader = " "

--Insert to Normal
vim.keymap.set('i', 'jj', '<Esc>')

--Buffers
vim.keymap.set('n', '<leader>w', ':w<CR>')

--Navigation
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

--Split
vim.keymap.set('n', '|', ':vsplit<CR>')
vim.keymap.set('n', '\\', ':split<CR>')

-- Neo-three
vim.keymap.set('n', '<leader>e', ':Neotree toggle left reveal<CR>')
vim.keymap.set('n', '<leader>o', ':Neotree toggle float reveal<CR>')

-- Bufferline tabs
vim.keymap.set('n', '<Tab>', ':BufferLineCycleNext<CR>')
vim.keymap.set('n', '<s-Tab>', ':BufferLineCyclePrev<CR>')
vim.keymap.set('n', '<leader>x', ':BufferLinePickClose<CR>')
vim.keymap.set('n', '<c-x>', ':BufferLineCloseOthers<CR>')
