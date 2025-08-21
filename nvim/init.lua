vim.g.mapleader = " "
vim.keymap.set("n", "<Space>", "<Nop>", { silent = true, remap = false })

vim.keymap.set("n", "K", vim.lsp.buf.hover, opts) -- Hover docs
vim.keymap.set("n", "gd", vim.lsp.buf.definition, opts) -- Go to definition

require("config.lazy")
-- TODO, Add in better highlights
