-- Keybindings --
local map = vim.api.nvim_set_keymap

map('n', ';', [[:NvimTreeToggle]], {})          -- Press '1' & then enter to view files on the left
map('n', '\'', [[:Telescope find_files]], {})    -- Press '2' & then enter to search for files

-- Remap the split screen command.
map('n', '<C-Space>', '<C-w>', {})
