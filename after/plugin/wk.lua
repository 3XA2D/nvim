local wk = require("which-key")

wk.register({
  ["<leader>f"] = { name = "+file" },
  ["<leader>ff"] = { "Find File" },
  ["<leader>fg"] = { "live grep" },
  ["<leader>fb"] = { "find buffer" },
  ["<leader>fh"] = { "help tags" },
  ["<leader>ft"] = { "file tree" },

})
