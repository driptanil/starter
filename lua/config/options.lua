vim.g.mapleader = " "

vim.scriptencoding = "utf-8"
vim.opt.encoding = "utf-8"
vim.opt.fileencoding = "utf-8"

vim.opt.number = true

vim.opt.title = true
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.hlsearch = true
vim.opt.backup = false
vim.opt.showcmd = false
vim.opt.cmdheight = 0
vim.opt.laststatus = 0
vim.opt.expandtab = true
vim.opt.scrolloff = 10
vim.opt.inccommand = "split"
vim.opt.ignorecase = true
vim.opt.smarttab = true
vim.opt.breakindent = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.wrap = false
vim.opt.backspace = { "indent", "eol", "start" }
vim.opt.path:append({ "**" })
vim.opt.wildignore:append({ "*/node_modules/*", "*/target/*", "*/build/*" })
vim.opt.splitbelow = true
vim.opt.splitright = true
vim.opt.splitkeep = "cursor"

vim.opt.formatoptions:append({ "r" })

-- transparent background
vim.cmd([[ hi Normal guibg=NONE ctermbg=NONE ]])
vim.cmd([[ hi NormalNC guibg=NONE ctermbg=NONE ]])
vim.cmd([[ hi SignColumn guibg=NONE ctermbg=NONE ]])
vim.cmd([[ hi StatusLine guibg=NONE ctermbg=NONE ]])
vim.cmd([[ hi StatusLineNC guibg=NONE ctermbg=NONE ]])
vim.cmd([[ hi VertSplit guibg=NONE ctermbg=NONE ]])
