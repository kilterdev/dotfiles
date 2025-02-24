require('mason').setup({})
require('mason-lspconfig').setup({
  -- Replace the language servers listed here 
  -- with the ones you want to install
  ensure_installed = {'lua_ls', 'cmake', 'cssls', 'denols', 'eslint', 'htmx', 'clangd', 'gopls', 'pylsp', 'ltex', 'sqls', 'harper_ls', 'zls', 'bashls', 'rust_analyzer'},
  handlers = {
    function(server_name)
      require('lspconfig')[server_name].setup({})
    end,
  },
})
