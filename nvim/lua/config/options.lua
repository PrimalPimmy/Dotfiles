vim.opt.expandtab = true -- Convert tabs to spaces
vim.opt.shiftwidth = 4 -- Amount to intent using << >>

vim.opt.tabstop = 4 -- Number of spaces shown per tab
vim.opt.softtabstop = 4 -- Number of spaces when Tab is pressed

vim.opt.smarttab = true
vim.opt.smartindent = true
vim.opt.autoindent = true -- Keep indentation from previous line

vim.opt.breakindent = true
-- Line numbers
vim.opt.number = true

-- Store undos
vim.opt.undofile = true

-- Enable mouse mode
vim.opt.mouse = "a"

-- No need to show mode because we already have status line
vim.opt.showmode = false

-- Case insensitive searching unless one mor more capital letters
vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.signcolumn = "yes"

-- New splits configuration
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Sets how neovim will display certain whitespace characters in the editor.
--  See `:help 'list'`
--  and `:help 'listchars'`
vim.opt.list = true
vim.opt.listchars = { tab = "» ", trail = "·", nbsp = "␣" }

-- Minimal number of screen lines to keep above and below the cursor.
vim.opt.scrolloff = 5
