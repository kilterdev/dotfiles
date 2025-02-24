-- Enable mouse mode, can be useful for resizing splits for example!
vim.opt.mouse = 'a'


-- Tabs
--
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true
-- Enable break indent
vim.opt.breakindent = true


-- Save undo history
--
vim.opt.undofile = true
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"


-- Search
--
vim.opt.hlsearch = false
vim.opt.incsearch = true 
-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
vim.opt.ignorecase = false
vim.opt.smartcase = true


-- Styling
--
-- Make cursor look the same in INSERT mode
--vim.opt.guicursor = ""
--
-- This will avoid an annoying layout shift in the screen
vim.opt.signcolumn = 'no'
-- Preview substitutions live, as you type!
vim.opt.inccommand = 'split'
vim.opt.termguicolors = true
vim.opt.scrolloff = 10;
vim.opt.wrap = false
--
-- Make line numbers default
vim.opt.number = true
vim.opt.relativenumber = true
-- Show which line your cursor is on
vim.opt.cursorline = true
-- Configure how new splits should be opened
vim.opt.splitright = true
vim.opt.splitbelow = true
-- Sets how neovim will display certain whitespace characters in the editor.
vim.opt.list = false  
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }
-- Don't show the mode, since it's already in the status line
vim.opt.showmode = true 



-- Performance
--
-- Decrease update time
vim.opt.updatetime = 250
-- Decrease mapped sequence wait time
vim.opt.timeoutlen = 300


