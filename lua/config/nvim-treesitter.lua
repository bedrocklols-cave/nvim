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
