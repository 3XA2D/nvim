local function map(mode, lhs, rhs, opts)
  vim.keymap.set(mode, lhs, rhs, opts)
end


-----------------
-- Smart split --
-----------------

map('n', '<A-h>', require('smart-splits').resize_left)
map('n', '<A-j>', require('smart-splits').resize_down)
map('n', '<A-k>', require('smart-splits').resize_up)
map('n', '<A-l>', require('smart-splits').resize_right)
-- moving between splits
map('n', '<C-h>', require('smart-splits').move_cursor_left)
map('n', '<C-j>', require('smart-splits').move_cursor_down)
map('n', '<C-k>', require('smart-splits').move_cursor_up)
map('n', '<C-l>', require('smart-splits').move_cursor_right)
-- swapping buffers between windows
map('n', '<leader><leader>h', require('smart-splits').swap_buf_left)
map('n', '<leader><leader>j', require('smart-splits').swap_buf_down)
map('n', '<leader><leader>k', require('smart-splits').swap_buf_up)
map('n', '<leader><leader>l', require('smart-splits').swap_buf_right)

---------------
-- Telescope --
---------------

local tele_builtin = require('telescope.builtin')
map('n', '<leader>ff', tele_builtin.find_files, {})
map('n', '<leader>fg', tele_builtin.live_grep, {})
map('n', '<leader>fb', tele_builtin.buffers, {})
map('n', '<leader>fh', tele_builtin.help_tags, {})
