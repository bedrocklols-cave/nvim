return {
    --    {
    -- 'ojroques/vim-oscyank',
    --    },
    --    {
    -- 'tpope/vim-fugitive',
    --    },
    {
	'brenoprata10/nvim-highlight-colors',
	config = function()
	    require('nvim-highlight-colors').setup({})
	end
    },
    {
	'm4xshen/autoclose.nvim',
	config = function()
	    require("autoclose").setup({
		options = {
		    disable_when_touch = true,
		    pair_spaces = true,
		    disable_command_mode = true,
		},
		keys = {
		    ["'"] = { close = false }
		},
	    })
	end
    },
    {
	"kdheepak/lazygit.nvim",
	lazy = true,
	cmd = {
	    "LazyGit",
	    "LazyGitConfig",
	    "LazyGitCurrentFile",
	    "LazyGitFilter",
	    "LazyGitFilterCurrentFile",
	},
	dependencies = {
	    "nvim-lua/plenary.nvim",
	},
    },
    {
	"windwp/nvim-ts-autotag",
	config = function()
	    require('nvim-ts-autotag').setup({
		opts = {
		    enable_close = true,
		    enable_rename = true,
		    enable_close_on_slash = true,
		},
		per_filetype = {
		    ["html"] = {
			enable_close = true,
		    },
		},
	    })
	end
    },
    {
	"uga-rosa/ccc.nvim",
	config = function()
	    require('ccc').setup({
		lazy = false,
		cmd = {
		    "CccPick",
		},
	    })
	end
    },
}
