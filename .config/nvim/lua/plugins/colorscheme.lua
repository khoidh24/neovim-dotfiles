return {
  {
    "sainnhe/sonokai",
    priority = 1000,
    config = function()
      vim.g.sonokai_transparent_background = "1"
      vim.g.sonokai_enable_italic = "1"
      vim.g.sonokai_style = "atlantis"
      vim.g.sonokai_diagnostic_text_highlight = "1"
      vim.g.sonokai_better_performance = "1"
      -- vim.cmd.colorscheme("sonokai")
    end,
  },
  {
    "Everblush/nvim",
    name = "everblush",
    config = function()
      require("everblush").setup({
        transparent_background = true,
      })
      vim.cmd("colorscheme everblush")
    end,
  },
  {
    "craftzdog/solarized-osaka.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      -- vim.cmd.colorscheme("solarized-osaka")
    end,
  },
}
