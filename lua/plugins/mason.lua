return {
  {
    "williamboman/mason.nvim",
    dependencies = { 
      "williamboman/mason.nvim",
      "williamboman/mason-lspconfig.nvim",
      "neovim/nvim-lspconfig",
    },
    config = function()
      require("mason").setup({
        ui = {
            icons = {
               package_installed = "✓",
               package_pending = "➜",
               package_uninstalled = "✗"
            }
        }
       })
      require("mason-lspconfig").setup {
        ensure_installed = { 
          "lua_ls", 
          "bashls",
          "pkgbuild_language_server",
          "clangd", 
          "cssls", 
          "cssmodules_ls", 
          "unocss", 
          "dockerls", 
          "docker_compose_language_service",
          "eslint", 
          "emmet_language_server",
          "emmet_ls",
          "golangci_lint_ls", 
          "gopls", 
          "html", 
          "jsonls", 
          "tsserver", 
          "remark_ls", 
          "prismals", 
          "ruby_ls", 
          "sqls",
          "taplo", 
          "tailwindcss",
          "volar", 
          "yamlls", 
          "lemminx", 
        },
      }
    end

  }
}
