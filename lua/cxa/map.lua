local function map(mode, lhs, rhs, opts)
  vim.keymap.set(mode, lhs, rhs, opts)
end

-- open file tree
map("n", "<leader>ft", vim.cmd.NeoTreeShowToggle)

-- navigation
map("n", "C-h", "C-wh")
map("n", "C-j", "C-wj")
map("n", "C-k", "C-wk")
map("n", "C-l", "C-wl")

-- buffer
map("n", "<leader>bn", "<cmd>bn<CR>")
map("n", "<leader>bp", "<cmd>bp<CR>")
map("n", "<leader>be", "<cmd>new<CR>")
