local function map(mode, lhs, rhs, opts)
  vim.keymap.set(mode, lhs, rhs, opts)
end

map("n", "<leader>ft", "<cmd>NeoTreeShowToggle<CR>")
map("n", "C-h", "C-wh")
map("n", "C-j", "C-wj")
map("n", "C-k", "C-wk")
map("n", "C-l", "C-wl")
