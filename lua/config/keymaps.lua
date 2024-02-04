-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local Util = require("lazyvim.util")
local map = vim.keymap.set

map("n", "<A-i>", function()
  Util.terminal()
end, { desc = "Floating terminal" })

map("t", "<A-i>", "<cmd>close<cr>")
