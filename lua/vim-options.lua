vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

vim.cmd("set number")
vim.cmd("set relativenumber")

vim.cmd("set foldmethod=indent")
vim.cmd("set foldlevel=99")

vim.g.mapleader = " "

vim.keymap.set("n", "<leader>d", function ()
  vim.diagnostic.open_float()
end)

