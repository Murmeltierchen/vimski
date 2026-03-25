vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.g.mapleader = " "
vim.g.background = "light"

vim.opt.swapfile = false
vim.opt.number = true
vim.opt.relativenumber = true

vim.keymap.set("i", "<C-H>", "<C-o>dvb")
vim.keymap.set("i", "<C-BS>", "<C-o>dvb")
vim.keymap.set("n", "<C-z>", ":undo<CR>")
vim.keymap.set("n", "<C-y>", ":redo<CR>")
vim.keymap.set("n", "<C-Up>", ":m -2<CR>")
vim.keymap.set("n", "<C-Down>", ":m +1<CR>")
vim.keymap.set("i", "<S-Tab>", "<C-d>")
vim.keymap.set("i", "<C-Tab>", "<C-t>")

vim.keymap.set("n", "<leader><Up>", ":wincmd k<CR>")
vim.keymap.set("n", "<leader><Down>", ":wincmd j<CR>")
vim.keymap.set("n", "<leader><Left>", ":wincmd h<CR>")
vim.keymap.set("n", "<leader><Right>", ":wincmd l<CR>")

vim.keymap.set("t", "<Esc>", [[<C-\><C-n>]], { desc = "Exit Terminal Mode" })

vim.keymap.set("n", "<leader>s", ":nohlsearch<CR>")
vim.wo.number = true
