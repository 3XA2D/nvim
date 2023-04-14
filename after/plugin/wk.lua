local wk = require("which-key")

wk.register({
  ["<leader>f"] = { name = "+File" },
  ["<leader>ff"] = { "Find File" },
  ["<leader>fg"] = { "live grep" },
  ["<leader>fb"] = { "find buffer" },
  ["<leader>fh"] = { "help tags" },
  ["<leader>ft"] = { "file tree" },
  ["<leader>t"] = { name = "+Terminal" },
  ["<leader>tt"] = { "open terminal" },
  ["<leader>tg"] = { "open lazygit" },
  ["<leader>tc"] = { "open cht.sh" },
})
