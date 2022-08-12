vim.o.completeopt = 'menuone,noselect'
vim.o.clipboard = "unnamedplus"  --sets the clipboard tool
vim.o.shell = "/bin/bash"
vim.o.t_Co=256
vim.opt.number = true
vim.opt.undofile = true
vim.opt.backup = false
vim.o.mouse = "nicr"
vim.opt.termguicolors = true
vim.opt.showcmd = true
vim.opt.swapfile = false
vim.opt.hidden = true               -- Enable background buffers
vim.opt.history = 100               -- Remember N lines in history
vim.opt.lazyredraw = true           -- Faster scrolling
vim.opt.synmaxcol = 240
vim.opt.writebackup = false
vim.g.encoding = "UTF-8"
vim.o.fileencoding = 'utf-8'
vim.o.termguicolors = true
vim.o.hidden = true
vim.o.syntax = true
---vimscript-settings
vim.cmd ([[
    map <C-n> :NvimTreeToggle<CR>
    let g:python_host_prog = '/usr/bin/python2'
    let g:python3_host_prog = '/usr/bin/python3'
    let g:node_host_prog = '/usr/bin/neovim-node-host'
    let g:ruby_host_prog = '/usr/local/bin/neovim-ruby-host'
]])
