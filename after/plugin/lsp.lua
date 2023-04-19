local lsp = require('lsp-zero').preset({})

lsp.on_attach(function(client, bufnr)
  lsp.default_keymaps({ buffer = bufnr })
  lsp.buffer_autoformat()
end)

-- (Optional) Configure lua language server for neovim
require('lspconfig').lua_ls.setup(lsp.nvim_lua_ls())

lsp.ensure_installed({
  'tsserver',
  'eslint',
  'rust_analyzer',
  'lua_ls',
  'html',
  'cssls',
  'pyright',
  'bashls',
})

lsp.setup_nvim_cmp({
  formatting = {
    format = require("tailwindcss-colorizer-cmp").formatter
  }
})

lsp.setup()

local cmp = require('cmp')
cmp.setup({
  mapping = {
    ['<CR>'] = cmp.mapping.confirm({ select = false }),
  },
  sources = {
    { name = 'path' },
    { name = 'nvim_lsp' },
    { name = 'buffer',  keyword_length = 3 },
    { name = 'luasnip', keyword_length = 2 },
  },
  formatting = {
    format = function(entry, vim_item)
      return require("tailwindcss-colorizer-cmp").formatter(entry, vim_item)
    end
  },
})
