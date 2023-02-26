-- PLUGINS --
-- Run ':PackerInstall' to install new packages
-- Run ':PackerClean' to uninstall unused packages

return require('packer').startup(function(use)
	-- [[ Plugins Go Here ]]

	-- Colorscheme
    use { 'EdenEast/nightfox.nvim' }

    -- Syntax Highlighting
    use { 'sheerun/vim-polyglot' }
	
    -- [[ DEVELOPMENT ]] --
	-- For creating File Tree
    use {
		'nvim-tree/nvim-tree.lua',
		requires = {
			'nvim-tree/nvim-web-devicons', -- optional, for file icons
		},
		tag = 'nightly' -- optional, updated every week. (see issue #1193)
	}

    -- Git integration within terminal
    use { 'tpope/vim-fugitive' }

    -- Automatic bracket, parenthesis, curly braces, etc. closing
    use { 'windwp/nvim-autopairs' }

    -- Fuzzy finder for finding files
    use {
        'nvim-telescope/telescope.nvim',
        requires = {
            { 'nvim-lua/plenary.nvim' }
        }
    }

    -- Show indented lines more clearly
    use { 'Yggdroot/indentLine' }
end)
