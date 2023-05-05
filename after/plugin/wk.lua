local wk = require("which-key")

wk.register({
  -- File
  ["<leader>f"] = { name = "+File" },
  ["<leader>ff"] = { "Find File" },
  ["<leader>fg"] = { "live grep" },
  ["<leader>fb"] = { "find buffer" },
  ["<leader>fh"] = { "help tags" },
  ["<leader>ft"] = { "file tree" },
  -- Terminal
  ["<leader>t"] = { name = "+Terminal" },
  ["<leader>tt"] = { "open terminal" },
  ["<leader>tg"] = { "open lazygit" },
  ["<leader>t?"] = { "open cht.sh" },
  -- Buffer
  ["<leader>b"] = { "+Buffer" },
  ["<leader>bn"] = { "Next buffer" },
  ["<leader>bp"] = { "Previous buffer" },
  ["<leader>be"] = { "Empty buffer" },
})
