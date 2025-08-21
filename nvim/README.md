# Neovim Configuration

This is my personal Neovim configuration using [lazy.nvim](https://github.com/folke/lazy.nvim) as the plugin manager.

## Plugin Manager

- **lazy.nvim** - Fast plugin manager for Neovim with lazy loading support

## Core Plugins

### Language Server Protocol (LSP)
- **nvim-lspconfig** - Quickstart configs for Nvim LSP
- **mason.nvim** - Portable package manager for Neovim that runs everywhere Neovim runs
- **mason-lspconfig.nvim** - Extension to mason.nvim that makes it easier to use lspconfig with mason.nvim
- **mason-tool-installer.nvim** - Automatically install and update tools
- **fidget.nvim** - Standalone UI for nvim-lsp progress

### Completion & Snippets
- **blink.cmp** - Fast completion engine written in Rust
- **blink.compat** - Compatibility layer for blink.cmp
- **blink-emoji.nvim** - Emoji completion source for blink.cmp
- **blink.pairs** - Auto-pairing plugin for blink.cmp
- **blink.download** - Download manager for blink.cmp
- **friendly-snippets** - Snippets collection for various languages
- **cmp-sql** - SQL completion source

### Treesitter
- **nvim-treesitter** - Nvim Treesitter configurations and abstraction layer
- **nvim-treesitter-textobjects** - Text objects for treesitter

### Fuzzy Finder
- **fzf-lua** - Lua implementation of fzf with additional features
- **goto-preview** - Preview definitions using floating windows

### File Management
- **oil.nvim** - Edit your filesystem like a buffer
- **project.nvim** - Project management for Neovim

### Language Support
- **rustaceanvim** - Rust development in Neovim

### UI & Appearance
- **tokyonight.nvim** - Clean, dark Neovim theme written in Lua
- **mini.statusline** - Minimal and fast statusline
- **mini.icons** - Minimal icons for Neovim
- **dressing.nvim** - Neovim plugin to easily create vim.ui interfaces

### Keymaps & Navigation
- **which-key.nvim** - Keymaps that pop up when you press the leader key
- **statusline.lua** - Custom statusline configuration

### Code Quality & Formatting
- **conform.nvim** - Formatting and linting for Neovim
- **guess-indent.nvim** - Automatic indentation detection

### Utilities
- **sleuth-vim** - Heuristically set buffer options

## Key Mappings

### LSP
- `gd` - Go to definition
- `gr` - Go to references  
- `gI` - Go to implementation
- `<leader>D` - Type definition
- `<leader>ds` - Document symbols
- `<leader>ws` - Workspace symbols
- `<leader>cr` - Rename
- `<leader>ca` - Code actions

### Fuzzy Finding
- `<leader>ff` - Find files
- `<leader>fg` - Live grep
- `<leader>fb` - Built-in commands
- `<leader>fh` - Help tags
- `<leader>fc` - Find in Neovim config
- `<leader>fk` - Find keymaps
- `<leader>fw` - Find current word
- `<leader>fd` - Find diagnostics
- `<leader>fo` - Find old files
- `<leader><leader>` - Find buffers
- `<leader>/` - Live grep current buffer

### General
- `<leader>?` - Show buffer local keymaps

## Features

- **Auto-completion** with blink.cmp (Rust-based, fast)
- **LSP support** for multiple languages
- **Syntax highlighting** with Treesitter
- **Fuzzy finding** with fzf-lua
- **File explorer** with oil.nvim
- **Project management** with project.nvim
- **Auto-formatting** with conform.nvim
- **Smart indentation** detection
- **Modern UI** with Tokyo Night theme
- **Keymap discovery** with which-key

## Installation

1. Clone this repository to your Neovim config directory
2. Install Neovim (version 0.8.0 or higher recommended)
3. Install a Nerd Font for proper icon display
4. Launch Neovim and the plugins will be automatically installed

## Requirements

- Neovim 0.8.0+
- Git
- A Nerd Font (for icons)
- Rust toolchain (for building blink.cmp from source, optional)

## Plugin Versions

All plugins are pinned to specific commits for stability. See `lazy-lock.json` for exact versions.
