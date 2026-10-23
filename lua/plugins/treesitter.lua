return {
    'nvim-treesitter/nvim-treesitter',
    dependencies = { 'neovim-treesitter/treesitter-parser-registry' },
    build = ':TSUpdate',
    lazy = false,
    config = function()
        require('nvim-treesitter').setup {
            install_dir = vim.fn.stdpath('data') .. '/site'
        }

        require('nvim-treesitter').install { 'lua', 'javascript', 'python', 'html', 'css', 'typescript', 'bash', 'json' }

        vim.api.nvim_create_autocmd('FileType', {
            pattern = { 'lua', 'javascript', 'python', 'html', 'css', 'typescript', 'bash', 'json' },
            callback = function()
	            vim.treesitter.start()
	            -- vim.wo.foldexpr = 'v:lua.vim.treesitter.foldexpr()'
	            -- vim.wo.foldmethod = 'expr'
	            vim.bo.indentexpr = "v:lua.require'nvim-treesitter'.indentexpr()"
            end,

        })

        -- lsp
        vim.lsp.enable('lua_ls');
        vim.lsp.enable('ts_ls');
        vim.lsp.enable('html');
        vim.lsp.enable('cssls');
        vim.lsp.enable('bashls');
        vim.lsp.enable('jsonls');
        vim.lsp.enable('pylsp');
    end
}
