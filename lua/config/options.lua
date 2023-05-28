vim.g.mapleader = " "
vim.g.maplocalleader = " "

local opt = vim.opt

opt.clipboard = "unnamedplus" -- Sync with system clipboard
opt.wrap = false              -- Disable line wrap
opt.showmode = false

opt.tabstop = 4
opt.shiftwidth = 4
opt.softtabstop = 4
opt.expandtab = true
opt.smarttab = true

opt.scrolloff = 5
opt.fileencoding = "utf-8"
opt.termguicolors = true

opt.relativenumber = true

opt.splitbelow = true
opt.splitright = true

