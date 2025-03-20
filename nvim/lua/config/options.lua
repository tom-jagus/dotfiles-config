-- Set leader key
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Set vim animations
vim.g.snacks_animate = false

-- Set terminal to use
LazyVim.terminal.setup("pwsh")

-- Set system clipboard sync
-- vim.opt.clipboard = "unnamedplus"
vim.opt.clipboard = ""

-- Set mouse functionality
vim.o.mouse = ""

-- Set indentation settings
vim.o.tabstop = 2
vim.o.softtabstop = 2
vim.o.shiftwidth = 2
vim.o.expandtab = true
vim.o.breakindent = true
vim.o.smartindent = true

-- Set text wrap
vim.o.wrap = false

-- Set undo directory and undofile
vim.o.swapfile = false
vim.o.backup = false
vim.o.undofile = true
vim.o.undodir = os.getenv("UserProfile") .. "/.vim/undodir"

-- Set scroll margin
vim.o.scrolloff = 10

-- Set color column placement
vim.o.colorcolumn = "87"
