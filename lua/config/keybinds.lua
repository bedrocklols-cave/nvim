-- leader key
vim.g.mapleader = " "

-- explorer
vim.keymap.set("n", "<leader>cd", vim.cmd.Ex)

-- fuzzy finder keybinds
vim.keymap.set("n", "<leader>ff", "<cmd>FzfLua files<CR>")
vim.keymap.set("n", "<leader>fg", "<cmd>FzfLua live_grep<CR>")
vim.keymap.set("n", "<leader>fb", "<cmd>FzfLua buffers<CR>")
vim.keymap.set("n", "<leader>fh", "<cmd>FzfLua help_tags<CR>")

-- buffer keybinds
vim.keymap.set("n", "<leader>bd", "<cmd>bd<CR>")
vim.keymap.set("n", "<leader>bn", "<cmd>bn<CR>")
vim.keymap.set("n", "<leader>bp", "<cmd>bp<CR>")

-- plenary keybinds
vim.keymap.set("n", "<leader>L", "<cmd>Lazy<CR>")
vim.keymap.set("n", "<leader>m", "<cmd>Mason<CR>")
vim.keymap.set("n", "<leader>M", "<cmd>MasonUpdate<CR>")
vim.keymap.set("n", "<leader>lg", "<cmd>LazyGit<cr>")
vim.keymap.set("n", "<leader>t", "<cmd>term<cr>")
-- vim.keymap.set("n", "<C-n>", "<cmd>CccPick<cr>")

-- autosession restore keybind
vim.keymap.set("n", "<leader>rs", "<cmd>AutoSession restore<CR>")

-- saving & quitting
vim.keymap.set("n", "<C-s>", "<cmd>w<cr>")
vim.keymap.set("n", "<A-q>", "<cmd>q<cr>")
vim.keymap.set("n", "<leader>Q", "<cmd>wq<cr>")
vim.keymap.set("n", "<leader>q", "<cmd>qa<cr>")
vim.keymap.set("n", "<leader><C-q>", "<cmd>qa!<cr>")

-- split controls
vim.keymap.set("n", "<leader><leader>", "<C-w>w")
vim.keymap.set("n", "<leader>vs", "<cmd>vsp<CR>")
vim.keymap.set("n", "<leader>hs", "<cmd>sp<CR>")
vim.keymap.set("n", "<C-k>", "<C-w>+")
vim.keymap.set("n", "<C-j>", "<C-w>-")
vim.keymap.set("n", "<C-l>", "<C-w>>")
vim.keymap.set("n", "<C-h>", "<C-w><")

-- vim.keymap.set("n", "<leader>ha", function()
--     require("harpoon.mark").add_file()
-- end
-- )
-- vim.keymap.set("n", "<leader>hv", function()
--     require("harpoon.ui").toggle_quick_menu()
-- end
-- )
-- vim.keymap.set("n", "<leader>hn", function()
--     require("harpoon.ui").nav_next()
-- end
-- )
-- vim.keymap.set("n", "<leader>hp", function()
--     require("harpoon.ui").nav_prev()
-- end
-- )
