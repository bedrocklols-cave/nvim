-- start message
print("Hello there~")

-- options
vim.opt.number = true
vim.opt.cursorline = true
vim.opt.relativenumber = true
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.softtabstop = 4
vim.opt.tabstop = 4

-- session options
vim.o.sessionoptions = "blank,buffers,curdir,folds,help,tabpages,winsize,winpos,terminal,localoptions"

-- lsp
vim.lsp.enable('lua_ls');
vim.lsp.enable('ts_ls');
vim.lsp.enable('html');
vim.lsp.enable('cssls');
vim.lsp.enable('bashls');
vim.lsp.enable('jsonls');
vim.lsp.enable('pylsp');
