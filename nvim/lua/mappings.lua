require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- quotes 
map("n", "<C-q>", "ciw''<Esc>P", {desc = "add single quotes around word"})
map("n", "<S-q>", 'ciw""<Esc>P', {desc = "add double quotes around word"})
-- # TODO be able to delete quotes using shortcuts
-- map("n", "<C-qd>", "ciw''<Esc>P", {desc = "delete single quotes around word"})
-- map("n", "<C-qqd>", 'ciw""<Esc>P', {desc = "delete double quotes around word"})
map("n", "<C-n>", ':NvimTreeFocus', {desc = "open NvimTree"})
