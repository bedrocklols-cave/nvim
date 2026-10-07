vim.g.mapleader = " "
vim.keymap.set("n", "<leader>cd", vim.cmd.Ex)

vim.keymap.set("n", "<leader>ff", "<cmd>FzfLua files<CR>")
vim.keymap.set("n", "<leader>fg", "<cmd>FzfLua live_grep<CR>")
vim.keymap.set("n", "<leader>fb", "<cmd>FzfLua buffers<CR>")
vim.keymap.set("n", "<leader>fh", "<cmd>FzfLua help_tags<CR>")

vim.keymap.set("n", "<leader>bd", "<cmd>bd<CR>")
vim.keymap.set("n", "<leader>bn", "<cmd>bn<CR>")
vim.keymap.set("n", "<leader>bp", "<cmd>bp<CR>")

vim.keymap.set("n", "<leader>L", "<cmd>Lazy<CR>")
vim.keymap.set("n", "<leader>m", "<cmd>Mason<CR>")
vim.keymap.set("n", "<leader>M", "<cmd>MasonUpdate<CR>")

vim.keymap.set("n", "<leader>lg", "<cmd>LazyGit<cr>")
vim.keymap.set("n", "<leader>t", "<cmd>term<cr>")
vim.keymap.set("n", "<C-n>", "<cmd>CccPick<cr>")

vim.keymap.set("n", "<leader>rs", "<cmd>AutoSession restore<CR>")

vim.keymap.set("n", "<C-s>", "<cmd>w<CR>")

vim.keymap.set("n", "<leader>ha", function()
    require("harpoon.mark").add_file()
end
)
vim.keymap.set("n", "<leader>hv", function()
    require("harpoon.ui").toggle_quick_menu()
end
)
vim.keymap.set("n", "<leader>hn", function()
    require("harpoon.ui").nav_next()
end
)
vim.keymap.set("n", "<leader>hp", function()
    require("harpoon.ui").nav_prev()
end
)
