require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set
map("n", "<F12>", "<cmd>lua vim.lsp.buf.definition()<CR>", { noremap = true, silent = true })
map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
