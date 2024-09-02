return {
  "nvim-lspconfig",
  opts = {
    servers = {
      unocss = {
        filetypes = { "html", "javascriptreact", "rescript", "typescriptreact", "vue", "svelte", "astro" },
      },
    },
  },
}
