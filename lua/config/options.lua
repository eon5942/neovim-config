local opt = vim.opt

opt.guicursor = "n-v-c-sm:block-Cursor,i-ci-ve:ver25-Cursor,r-cr-o:hor20-Cursor"
vim.api.nvim_set_hl(0, "Cursor", { bg = "white", fg = "black" })

opt.termguicolors = true
opt.number = true
opt.relativenumber = true
opt.mouse = "a"
opt.showmode = false
opt.clipboard = "unnamedplus"
opt.breakindent = true
opt.undofile = true
opt.ignorecase = true
opt.smartcase = true
opt.signcolumn = "yes"
opt.updatetime = 250
opt.timeoutlen = 300
opt.splitright = true
opt.splitbelow = true
opt.list = true
opt.listchars = { tab = "» ", trail = "·", nbsp = "␣" }
opt.inccommand = "split"
opt.cursorline = true
opt.scrolloff = 8
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true
opt.smartindent = true
opt.wrap = false
opt.fillchars = { eob = " " }
opt.pumblend = 10
opt.winblend = 10
opt.pumheight = 10
opt.completeopt = { "menu", "menuone", "noselect" }
opt.cursorlineopt = "number"
opt.colorcolumn = "80"
opt.conceallevel = 2
opt.sidescrolloff = 8

vim.opt.shortmess:append({ W = true, I = true, c = true, C = true })
