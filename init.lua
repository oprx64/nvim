-- Init.lua configuration for Neovim

-- Show matching parentheses and other pairs
vim.opt.showmatch = true

-- Case insensitive searching
vim.opt.ignorecase = true

-- Middle-click paste with the mouse
vim.opt.mouse = 'v'

-- Highlight search results
vim.opt.hlsearch = true

-- Incremental search that shows partial matches as you type
vim.opt.incsearch = true

-- Number of columns occupied by a tab
vim.opt.tabstop = 4

-- See multiple spaces as tabstops so <BS> does the right thing
vim.opt.softtabstop = 4

-- Converts tabs to white space
vim.opt.expandtab = true

-- Width for autoindents
vim.opt.shiftwidth = 4

-- Indent a new line the same amount as the line just typed
vim.opt.autoindent = true

-- Add line numbers
vim.opt.number = true

-- Get bash-like tab completions
vim.opt.wildmode = {'longest', 'list'}

-- Set an 80 column border for good coding style
vim.opt.colorcolumn = "80"

-- Allow auto-indenting depending on file type
vim.cmd('filetype plugin indent on')

-- Enable syntax highlighting
vim.cmd('syntax on')

-- Enable mouse click in all modes
vim.opt.mouse = 'a'

-- Use system clipboard
vim.opt.clipboard = 'unnamedplus'

-- Highlight current cursorline
vim.opt.cursorline = true

-- Speed up scrolling in Vim
vim.opt.ttyfast = true

-- Enable spell check (optional, uncomment to enable)
-- vim.opt.spell = true

-- Disable creating swap file (optional, uncomment to enable)
-- vim.opt.swapfile = false

-- Directory to store backup files (optional, uncomment to enable)
-- vim.opt.backupdir = vim.fn.expand("~/.cache/vim")


require("config.lazy")
