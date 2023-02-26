-- Initialization File --

-- LEADER --
-- These keybindings need to be defined before the first /
-- is called; otherwise, it will default to '\'
vim.g.mapleader = ','
vim.g.localleader = '\\'

-- Disable netrw --
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- IMPORTS --
-- Any items within the require quotes look into the /lua dir
-- items within quotes have '.lua' appended at runtime
require('vars')	--Variables
require('opts')	--Options
require('keys')	--Key Bindings
require('plug')	--Plugins

-- LOAD PLUGINS --
require('nvim-tree').setup{}
require('nvim-autopairs').setup{}
