return {
  -- outros plugins
  {
    "zbirenbaum/copilot.lua",
    event = "InsertEnter",
    config = function()
      require("copilot").setup {
        suggestion = {
          auto_trigger = true, -- Sugestões automáticas enquanto você digita
          keymap = {
            accept = "<C-l>", -- Aceitar sugestão
            next = "<C-n>", -- Próxima sugestão
            prev = "<C-p>", -- Sugestão anterior
            dismiss = "<C-c>", -- Fechar sugestão
          },
        },
        panel = {
          enabled = true,
          keymap = {
            open = "<C-\\>", -- Abrir painel do Copilot
          },
        },
      }
    end,
  },
}
