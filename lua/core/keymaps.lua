-- Set leader key
vim.g.mapleader = " "

-- Basic keymaps
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Telescope keymaps
vim.keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>")
vim.keymap.set("n", "<leader>fg", "<cmd>Telescope live_grep<cr>")
vim.keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>")
vim.keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>")

-- NvimTree keymaps
vim.keymap.set("n", "<leader>e", "<cmd>NvimTreeToggle<cr>")
