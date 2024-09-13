require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set
map("n", "gd", "<cmd>lua vim.lsp.buf.definition()<CR>", { desc="Go to definition", noremap = true, silent = true })
map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "gr", ":RustLsp hover actions<CR>", {desc = "Read docstring", silent = true})
map("n", "gx", ":RustLsp explainError cycle<CR>", {desc = "Explain error", silent = true})

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
