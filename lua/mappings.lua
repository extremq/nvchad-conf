require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set
map("n", "<F12>", "<cmd>lua vim.lsp.buf.definition()<CR>", { noremap = true, silent = true })
map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

local resession = require("resession")
-- Resession does NOTHING automagically, so we have to set up some keymaps
map("n", "<leader>ss", resession.save, {desc = "Save session"})
map("n", "<leader>sl", resession.load, {desc = "Load session"})
map("n", "<leader>sd", resession.delete, {desc = "Delete session"})

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
