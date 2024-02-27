return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "rebelot/terminal.nvim",
    opts = {} 
  },
  {
    "numToStr/FTerm.nvim",
    opts = {}
  },
  {
    "jellydn/typecheck.nvim",
  dependencies = { "folke/trouble.nvim", dependencies = { "nvim-tree/nvim-web-devicons" } },
  ft = { "javascript", "javascriptreact", "json", "jsonc", "typescript", "typescriptreact" },
  opts = {
    debug = true,
    mode = "trouble", -- "quickfix" | "trouble"
  },
  keys = {
    {
      "<leader>ck",
      "<cmd>Typecheck<cr>",
      desc = "Run Type Check",
    },
  }
  }

}
