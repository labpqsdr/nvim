return {
  "nvim-java/nvim-java",
  config = function()
    require("java").setup {
      jdk = {
        auto_install = false,
      },
    }
  end,
  -- require("java").setup {
  -- jdk = {
  -- install jdk using mason.nvim
  -- auto_install = false,
  -- },
  -- },
  opts = {},
  specs = {
    { "mfussenegger/nvim-jdtls", optional = true, enabled = false },
    {
      "AstroNvim/astrolsp",
      optional = true,
      ---@type AstroLSPOpts
      -- require("java").setup {
      -- jdk = {
      -- install jdk using mason.nvim
      -- auto_install = false,
      -- },
      -- },
      opts = {
        servers = { "jdtls" },
        handlers = {
          jdtls = function(server, opts)
            require("lazy").load { plugins = { "nvim-java" } }

            require("lspconfig").jdtls.setup {
              settings = {
                java = {
                  configuration = {
                    runtimes = {
                      {
                        name = "JavaSE-21",
                        path = "/opt/homebrew/opt/sdkman-cli/libexec/candidates/java/21.0.3-tem",
                        default = true,
                      },
                    },
                  },
                },
              },
            }
          end,
        },
      },
    },
  },
}
