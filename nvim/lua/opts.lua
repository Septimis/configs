-- Options for neovim --
local hour = tonumber(os.date('%H'))

-- Context
vim.opt.colorcolumn = '80'						-- str: Show col for max line length
vim.opt.number = true							-- bool: Show numbers to the left
vim.opt.relativenumber = true					-- bool: Show numbers relative to the current cursor position
vim.opt.scrolloff = 10							-- int: number of lines to show after cursor for context
vim.opt.signcolumn = 'yes'						-- str: show the sign column to the left of the line number.  Sign column contains items such as bug icons.
vim.opt.wrap = false

-- File
vim.opt.encoding = 'utf8'						-- str: type of string encoding to use
vim.opt.fileencoding = 'utf8'					-- str: type of file encoding to use

-- Theme
vim.opt.syntax = 'ON'							-- str: allows for syntax highlighting
vim.opt.termguicolors = true					-- bool: if term permits ui color, then allow

-- Have theme change based on the hour
if hour < 8 or hour >= 21 then
    vim.api.nvim_command('colorscheme nordfox') -- Night theme
elseif hour > 17 then
    vim.api.nvim_command('colorscheme duskfox') -- Evening Theme
else
    vim.api.nvim_command('colorscheme dayfox')  -- Day Theme
end

-- Search
vim.opt.hlsearch = true							-- bool: Highlight search terms
vim.opt.ignorecase = true						-- bool: When searching, ignore casing
vim.opt.smartcase = true						-- bool: If a letter is capital, pay attention to case.
vim.opt.incsearch = true						-- bool: Search while typing

-- Whitespace
vim.opt.expandtab = true						-- bool: use spaces when tab is used
vim.opt.shiftwidth = 4							-- int: size of an indent
vim.opt.softtabstop = 4							-- int: number of spaces 1 tab is equal to in insert mode
vim.opt.tabstop = 4								-- int: number of spaces 1 tab is equal

-- Splits
vim.opt.splitright = true						-- bool: allows placement of a window to the right
vim.opt.splitbelow = true						-- bool: allows placement of window below
