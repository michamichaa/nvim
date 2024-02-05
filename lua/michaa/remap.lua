vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("i", "JK", "<Esc>")
vim.keymap.set("v", "JK", "<Esc>")
vim.keymap.set("n", "<leader>sr", "<C-w>v")
vim.keymap.set("n", "<leader>sd", "<C-w>s")
vim.keymap.set("n", "<leader>se", "<C-w>=")
vim.keymap.set("n", "<leader>sx", ":close<CR>")
vim.keymap.set("n", "<leader>sx", ":close<CR>")
vim.keymap.set("n", "<leader>s", ":sp<CR>")
vim.keymap.set("n", "<leader>d", ":vs<CR>")
vim.keymap.set("n", "t", ":TroubleToggle<CR>")

vim.keymap.set("n", "<leader>S", ":resize ")
vim.keymap.set("n", "<leader>D", ":vertical resize")

-- Note: Max Resize (240); Max Vertical Resize (64)


vim.keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>")
vim.keymap.set("n", "<leader>+", "<C-a>")
vim.keymap.set("n", "<leader>-", "<C-x>")
vim.keymap.set("n", ",C-u", "<C-u>zz")
vim.keymap.set("n", ",C-d", "<C-d>zz")


vim.keymap.set("n", "T", ":NvimTreeToggle<CR>")
