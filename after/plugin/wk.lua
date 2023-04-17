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
  -- Noteflow
  ["<leader>n"] = { name = "+Noteflow" },
  ["<leader>nd"] = { "Noteflow daily" },
  ["<leader>nf"] = { "Noteflow find" },
  ["<leader>ne"] = { "Noteflow edit tags" },
  ["<leader>nt"] = { "Noteflow tags" },
  ["<leader>ng"] = { "Noteflow grep" },
  ["<leader>ns"] = { "Noteflow staged grep" },
  ["<leader>nl"] = { "Noteflow insert link" },
  -- Buffer
  ["<leader>b"] = { "+Buffer" },
  ["<leader>bn"] = { "Next buffer" },
  ["<leader>bp"] = { "Previous buffer" },
  ["<leader>be"] = { "Empty buffer" },
})
