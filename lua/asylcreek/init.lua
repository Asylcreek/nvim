require("asylcreek.remap")
require("asylcreek.set")

-- Neotree
vim.cmd([[ let g:neo_tree_remove_legacy_commands = 1 ]])

-- Airline
vim.cmd([[ let g:airline#extensions#tabline#enabled = 1 ]])
vim.cmd([[ let g:airline#extensions#tabline#left_sep = ' ' ]])
vim.cmd([[ let g:airline#extensions#tabline#left_alt_sep = '|' ]])
vim.cmd([[ let g:airline#extensions#tabline#formatter = 'unique_tail' ]])
vim.cmd([[ let g:airline_theme='jellybeans' ]])

-- Blamer
vim.cmd([[ let g:blamer_enabled = 1 ]])

