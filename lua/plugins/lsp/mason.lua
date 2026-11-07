return {
    "mason-org/mason-lspconfig.nvim",
    opts = {
        ensure_installed = {
            "ts_ls",
            "lua_ls",
            "html",
            "cssls",
            "bashls",
            "jsonls",
            "pylsp",
            "asm_lsp",
        },
    },
    dependencies = {
        {
            "mason-org/mason.nvim",
            opts = {},
        }
    }
}
