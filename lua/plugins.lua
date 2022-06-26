return require('packer').startup(function()
    use 'wbthomason/packer.nvim'
    use 'mfussenegger/nvim-dap'
    use 'luochen1990/rainbow'
    use 'jiangmiao/auto-pairs'
    use 'vim-airline/vim-airline-themes'
    use 'vim-airline/vim-airline'
    -- use 'Yggdroot/indentLine'

    -- if use nvim-web-devicons
    use {
      'yamatsum/nvim-nonicons',
      requires = {'kyazdani42/nvim-web-devicons'}
    }
    use 'sebdah/vim-delve'
    use {
	'tanvirtin/monokai.nvim',
	config = function() require('monokai').setup() end
    }

    use {
        'kyazdani42/nvim-tree.lua',
        requires = {
	    'kyazdani42/nvim-web-devicons',
	},
	config = function() require('nvim-tree').setup() end
    }

    use {
	'neoclide/coc.nvim',
	branch = 'release'
    }
    -- Go related plugins
    use 'fatih/vim-go'
end)
