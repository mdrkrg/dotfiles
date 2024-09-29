require("mason-lspconfig").clangd.setup({
  cmd = {
    "clangd",
    "--fallback-style=GNU",
  },
})
