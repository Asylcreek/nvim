require("asylcreek.remap")
require("asylcreek.set")

vim.cmd([[ let g:neo_tree_remove_legacy_commands = 1 ]])

vim.cmd([[ let g:airline#extensions#tabline#enabled = 1 ]])
vim.cmd([[ let g:airline#extensions#tabline#left_sep = ' ' ]])
vim.cmd([[ let g:airline#extensions#tabline#left_alt_sep = '|' ]])
vim.cmd([[ let g:airline#extensions#tabline#formatter = 'unique_tail' ]])

