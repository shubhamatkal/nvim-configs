-- Set background color to black
vim.cmd([[highlight Normal guibg=black]])
vim.cmd([[highlight NonText guibg=black]])
vim.cmd([[highlight LineNr guibg=black]])
vim.cmd([[highlight CursorLine guibg=black]])

vim.wo.number = true

vim.o.clipboard = "unnamedplus"
vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = false

vim.cmd('syntax enable')

vim.o.ignorecase = true
vim.o.incsearch = true
vim.o.hlsearch = true
