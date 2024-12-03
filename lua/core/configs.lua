-- Line numbers
vim.wo.number = true
vim.wo.relativenumber = true

-- Mouse
vim.opt.mouse = "" 

-- Clipboard
vim.opt.clipboard = "unnamedplus"

-- Indent settings
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.softtabstop = 4


-- Other
vim.opt.scrolloff = 8
-- Непереносимость строк
vim.opt.wrap = false
vim.opt.termguicolors = true


-- Fillchars
vim.opt.fillchars = {
vert = "│",
fold = "⠀",
eob = " ", -- suppress ~ at EndOfBuffer
-- diff = "⣿", -- alternatives = ⣿ ░ ─ ╱
msgsep = "‾",
foldopen = "▾",
foldsep = "│",
foldclose = "▸"
}
